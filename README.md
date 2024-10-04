# NoteApplication

This is a Flutter-based note-taking mobile application that allows users to manage their personal notes with both local and cloud storage options.

# Features
User Authentication: Users can log in, register, and recover forgotten passwords.

![IMG-20241004-WA0011](https://github.com/user-attachments/assets/4a2b0ca9-cb6a-4861-b287-c0cc12aaee39)

![IMG-20241004-WA0010](https://github.com/user-attachments/assets/fd29b479-7642-4168-b484-1098149af870)

![IMG-20241004-WA0007](https://github.com/user-attachments/assets/b9a5fd25-9e31-40a0-906e-af8f292d9c69)

Email Verification: After registration, users must verify their email address before accessing the app's main functionalities.

![IMG-20241004-WA0003](https://github.com/user-attachments/assets/3be044d7-a247-4dff-8343-95b92356ed19)

CRUD Operations: Users can create, update, and delete notes.

![crud](https://github.com/user-attachments/assets/71612b9c-82ed-4306-a8b4-f8611a710a4f)

Personalized Experience: Each user has their own private note page, ensuring that notes are not shared between users.

![IMG-20241004-WA0002](https://github.com/user-attachments/assets/862863a4-5474-4ef6-b4da-9ef7289b5ff5)

Storage: Notes are stored locally using SQLite and synced to the cloud with Firebase Console.

![DB console](https://github.com/user-attachments/assets/85b765c4-1a2f-46dc-92e4-53ae0595ef1e)

Note Sharing: Notes can be shared with other apps or users via a share button.

![IMG-20241004-WA0006](https://github.com/user-attachments/assets/e6e327ed-9f4a-44d4-b728-26ca58786042)

State Management: The app uses BlocProvider for state management, making the app scalable and efficient.

# Technologies Used
Flutter: For cross-platform mobile development.
SQLite: For local note storage.
Firebase Console: For cloud-based note storage and user authentication.
Bloc Pattern: To manage application state efficiently.
