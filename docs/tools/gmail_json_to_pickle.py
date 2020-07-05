import pickle
from google_auth_oauthlib.flow import InstalledAppFlow
from httplib2 import Http
from googleapiclient.discovery import build

creds = None
SCOPES = 'https://www.googleapis.com/auth/gmail.send' # Allows sending only, not reading

flow = InstalledAppFlow.from_client_secrets_file(
    './../../../40723150_gm_blogger.json', SCOPES)
creds = flow.run_local_server(port=0)
# Save the credentials for the naext run
with open('./../../../40723150_gmail.pickle', 'wb') as token:
    pickle.dump(creds, token)

service = build('gmail', 'v1', credentials=creds)
print(service)