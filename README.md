# Fire Noti App

This Flutter project allows you to send push notifications to your users through Firebase Cloud Messaging. It guides you through the process of configuring and using Firebase to send notifications to your Flutter application.

## Installation

Follow the steps below to set up Firebase and run the project.

### Create a New Firebase Project

1. Visit the Firebase website: [https://console.firebase.google.com/](https://console.firebase.google.com/).
2. Click "Add project" to create a new Firebase project.
3. Follow the instructions to set up your Firebase project.

### Install the Firebase CLI

1. Ensure you have Node.js installed on your system. If not, you can download it from the official website: [https://nodejs.org/](https://nodejs.org/).
2. Install the Firebase CLI using the following command:

```
  npm install -g firebase-tools
```

### Firebase Login

1. Run the following command to log in to Firebase:

```
  firebase login
```

2. Follow the prompts to log in with your Google account.

### Install FlutterFire CLI

1. Install the FlutterFire CLI using the following command:

```
  dart pub global activate flutterfire_cli
```

### Configure FlutterFire

1. Run the following command to configure FlutterFire with Firebase:

```
  flutterfire configure
```

2. Follow the steps to link your Flutter project to Firebase.

### Running the Project

1. To run the Flutter project, use the following command in the project directory:

```
  flutter run
```

2. The Flutter application will be deployed to your device or emulator.
3. Retrieve the FCM token that it displays on your terminal.

### Firebase Notifications Configuration

1. Access your Firebase project's console: [https://console.firebase.google.com/](https://console.firebase.google.com/).
2. Select your project.
3. In the "Engage" or "Notifications" tab, choose "Messaging" to configure and send push messages to your application.
4. After configuring your message, it will ask you to enter the FCM token that you copied from your terminal to be able to send the notification.
5. Don't forget to allow notifications on the app settings, otherwise you may not receive notifications.

## Usage

Now that your Flutter project is set up for Firebase Cloud Messaging, you can start sending notifications to your users. Refer to the Firebase Cloud Messaging documentation for more information on creating and sending push messages: [https://firebase.google.com/docs/cloud-messaging](https://firebase.google.com/docs/cloud-messaging).
