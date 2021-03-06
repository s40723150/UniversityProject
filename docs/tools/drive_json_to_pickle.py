import pickle
from google_auth_oauthlib.flow import InstalledAppFlow
from httplib2 import Http
from googleapiclient.discovery import build

creds = None
SCOPES = 'https://www.googleapis.com/auth/drive' # Allows sending only, not reading

flow = InstalledAppFlow.from_client_secrets_file(
    './../../../client_id.json', SCOPES)
creds = flow.run_local_server(port=0)
# Save the credentials for the naext run
with open('./../../../client_id_drive.pickle', 'wb') as token:
    pickle.dump(creds, token)

service = build('drive', 'v3', credentials=creds)
print(service)