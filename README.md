# Notes Mobile Application
Welcome to Notes Mobile Application! This is a simple Notes mobile application project that utilized the [Flutter](https://docs.flutter.dev/).

## Table of Contents
- [Introduction](#introduction)
- [App Pages](#app-pages)
- [Features](#features)
- [Technologies Used](#technologies-used)

## Introduction
This project is a Flutter-based Notes App for Android that uses an offline database, the Isar Database, and state management with the Provider package. The app allows users to create, view, update, and delete notes, and features both light and dark theme modes. The project is designed for use on Android devices, tested with an Android emulator running API 34 (Android 13).

## App Pages
|  Home / Notes                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![home-1](https://github.com/user-attachments/assets/83ef546c-fa37-4004-8980-2691d8daf095) | ![home-2](https://github.com/user-attachments/assets/13019204-2a3b-462d-8cab-cbb8ceef2771) |

|  Create New Notes                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![create-1](https://github.com/user-attachments/assets/1a94354a-274b-4256-8aac-0b2b7e7a427e) | ![create-2](https://github.com/user-attachments/assets/e7d33aaf-01c6-49df-a4fb-20dc674d506b) |

|  Popup Menu                             |                            |
|-----------------------------------------|-----------------------------------------|
|  ![popup-1](https://github.com/user-attachments/assets/972889ec-0fd9-4451-b9e9-1a56c68ede76)| ![popup-2](https://github.com/user-attachments/assets/af78c9c0-7cd0-4ecd-a78f-3a6ff81ecd28) |

|  Update Note                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![update-1](https://github.com/user-attachments/assets/4dc5f6f0-e15f-4ca1-9512-226d75a9a559) | ![update-2](https://github.com/user-attachments/assets/c9fa9548-4693-45a5-8f2f-0665b64c09da) |

|  Delete Note                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![delete-1-1](https://github.com/user-attachments/assets/f5258c8f-c86f-4b8b-9f8d-80a1348898be) | ![delete-2-1](https://github.com/user-attachments/assets/d71dfb51-bb82-4464-872c-7da2eb240663) |
| ![delete-1-2](https://github.com/user-attachments/assets/bffafb58-7193-4132-971d-d5ab12d83afd) | ![delete-2-2](https://github.com/user-attachments/assets/2bcd3bd0-3b02-48b1-bf12-fe61bb4760f6) |

|  Side Menu / Drawer                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![menu-1](https://github.com/user-attachments/assets/eed8ad24-ba49-4bfc-bb2c-fe4ece22e383) | ![menu-2](https://github.com/user-attachments/assets/40d8eb7f-370c-4551-87dd-6f37235f2b18) |

|  Light / Dark Mode                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![theme-1](https://github.com/user-attachments/assets/e1f29ef3-8db0-446f-898b-5153c3140ea8) | ![theme-2](https://github.com/user-attachments/assets/39dc9471-5aff-4344-9e2a-a95cde1e742f) |

## Features
- Note Management: Users can create, read, update, and delete notes. The notes are stored locally using the Isar Database, allowing for offline access.

- Theme Customization: The app supports light and dark modes, with a toggle switch in the settings for easy switching between themes.

- Google Fonts Integration: Custom fonts are used in the UI for a more personalized and polished look.

- Drawer Navigation: The app includes a drawer for easy navigation between the notes and settings pages.

- Custom Styling for Material 3: Adjustments have been made to accommodate changes introduced with Material 3, such as customizing the drawer header to remove an unwanted underline.

## Technologies Used
- Flutter 3.24: The framework used to build the mobile app.
- Isar Database: A high-performance NoSQL database used for offline data storage.
- Provider Package: Used for state management to manage the app’s state across different components.
- Google Fonts: Integrated for custom typography.
- Popover Package: Added to display popup menus for note actions (e.g., update and delete).
- Material 3: Utilized to align with the latest design trends, ensuring a modern and consistent UI.

## Testing Environment
- The app is tested on an Android emulator running API 34, corresponding to Android 13.

## Flutter

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
