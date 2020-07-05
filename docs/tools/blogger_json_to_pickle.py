import pickle
from google_auth_oauthlib.flow import InstalledAppFlow
from httplib2 import Http
from googleapiclient.discovery import build

creds = None
SCOPES = 'https://www.googleapis.com/auth/blogger' # Allows sending only, not reading

flow = InstalledAppFlow.from_client_secrets_file(
    './../../../40723150_gm_blogger.json', SCOPES)
creds = flow.run_local_server(port=0)
# Save the credentials for the naext run
with open('./../../../40723150_gm_blogger.dat', 'wb') as token:
    pickle.dump(creds, token)

service = build('blogger', 'v3', credentials=creds)
print(service)