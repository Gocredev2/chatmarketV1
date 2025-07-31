# ChatMarket

<div align="center">
  <img src="assets/images/favicon.png" alt="ChatMarket Logo" width="120" height="120">
  <h3>AI-Powered Chat Application</h3>
  <p>An intelligent chat platform built with Flutter and Firebase</p>
</div>

## 📱 About ChatMarket

ChatMarket is a modern, AI-powered chat application that provides users with an intuitive and intelligent messaging experience. Built with Flutter for cross-platform compatibility and Firebase for robust backend services.

### ✨ Key Features

- 🤖 **AI-Powered Chat**: Intelligent conversation capabilities
- 🔐 **Secure Authentication**: Firebase Auth with multiple sign-in options
- 📱 **Cross-Platform**: Works on Android, iOS, and Web
- 🎨 **Modern UI**: Beautiful and responsive design
- 🔄 **Real-time Updates**: Live chat functionality
- 📁 **File Sharing**: Support for various file types
- 👤 **User Profiles**: Complete user management system
- 🌐 **Cloud Storage**: Firebase Cloud Firestore integration

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.32.8 or higher)
- Dart SDK (3.8.1 or higher)
- Android Studio / VS Code
- Firebase project setup

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Gocredev2/chatmarketV1.git
   cd chatmarketV1
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Configure Firebase**
   - Create a Firebase project at [Firebase Console](https://console.firebase.google.com/)
   - Download `google-services.json` for Android
   - Download `GoogleService-Info.plist` for iOS
   - Place them in the respective platform folders

4. **Run the application**
   ```bash
   flutter run
   ```

## 📱 Platform Support

| Platform | Status | Notes |
|----------|--------|-------|
| Android | ✅ Supported | API 21+ |
| iOS | ✅ Supported | iOS 12.0+ |
| Web | ✅ Supported | Modern browsers |
| Windows | 🔄 In Progress | Coming soon |
| macOS | 🔄 In Progress | Coming soon |

## 🏗️ Project Structure

```
chatmarket/
├── android/                 # Android platform files
├── ios/                    # iOS platform files
├── lib/                    # Main Dart source code
│   ├── auth/              # Authentication modules
│   ├── backend/           # Backend services
│   ├── components/        # UI components
│   ├── flutter_flow/      # FlutterFlow generated code
│   └── main.dart          # App entry point
├── assets/                # Static assets
├── firebase/              # Firebase configuration
└── web/                   # Web platform files
```

## 🔧 Technologies Used

- **Frontend**: Flutter, Dart
- **Backend**: Firebase
- **Authentication**: Firebase Auth
- **Database**: Cloud Firestore
- **Storage**: Firebase Storage
- **State Management**: Provider
- **Navigation**: Go Router

## 📦 Dependencies

Key dependencies include:
- `firebase_core`: Firebase core functionality
- `firebase_auth`: User authentication
- `cloud_firestore`: NoSQL database
- `firebase_storage`: File storage
- `go_router`: Navigation
- `provider`: State management
- `google_sign_in`: Google authentication
- `image_picker`: Image selection
- `cached_network_image`: Image caching

## 🔐 Authentication

ChatMarket supports multiple authentication methods:
- Email/Password
- Google Sign-In
- Apple Sign-In (iOS)
- Anonymous authentication
- GitHub authentication

## 📊 Features Overview

### User Management
- User registration and login
- Profile creation and editing
- Password reset functionality
- User dashboard

### Chat Features
- Real-time messaging
- AI-powered responses
- File sharing capabilities
- Message history

### UI/UX
- Responsive design
- Dark/Light theme support
- Smooth animations
- Intuitive navigation

## 🚀 Deployment

### Android
```bash
flutter build apk --release
```

### iOS
```bash
flutter build ios --release
```

### Web
```bash
flutter build web
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Developer

**Gungyun** - [GitHub](https://github.com/Gocredev2)

## 📞 Support

If you have any questions or need support, please:
- Open an [Issue](https://github.com/Gocredev2/chatmarketV1/issues)
- Contact: gocredev2@gmail.com

## 🔄 Version History

- **v1.0.0** - Initial release with core chat functionality
- **v1.0.1** - Bug fixes and performance improvements
- **v1.1.0** - Added AI-powered features and enhanced UI

---

<div align="center">
  <p>Made with ❤️ by Gungyun</p>
  <p>Updated on 2025-07-31</p>
</div>
