# Notes Mobile Application
Welcome to Notes Mobile Application! This is a simple Notes mobile application project that utilized the [Isar Database](https://isar.dev/).

## Table of Contents
- [Introduction](#introduction)
- [App Pages](#app-pages)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Testing Environment](#testing-environment)

## Introduction
This project is a Flutter-based Notes App for Android that uses an offline database, the Isar Database, and state management with the Provider package. The app allows users to create, view, update, and delete notes, and features both light and dark theme modes. The project is designed for use on Android devices, tested with an Android emulator running API 34 (Android 13).

## App Pages
|  Home / Notes                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![home-1](https://github.com/user-attachments/assets/d257a07f-085c-48cf-98e0-d64f3977e027) | ![home-2](https://github.com/user-attachments/assets/1d60137f-4391-4c87-9299-c44027d80052) |

|  Create New Notes                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![create-1](https://github.com/user-attachments/assets/8839474d-f8f6-4ed9-b513-dc2302fccc81) | ![create-2](https://github.com/user-attachments/assets/1063d8c2-7757-41c4-96b3-04d8fdc04ecc) |

|  Popup Menu                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![popup-1](https://github.com/user-attachments/assets/a995db57-b999-4568-84ff-caec6de66d83) | ![popup-2](https://github.com/user-attachments/assets/833b9002-3e94-446a-a789-48e6f9474eeb) |

|  Update Note                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![update-1](https://github.com/user-attachments/assets/1d78e9e9-c501-4146-afb5-d8e92147dd99) | ![update-2](https://github.com/user-attachments/assets/ba041740-095a-4c5e-98ab-f7fa18e2776e) |

|  Delete Note                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![delete-1-1](https://github.com/user-attachments/assets/4f42af18-e384-4f86-990d-577e30501369) | ![delete-2-1](https://github.com/user-attachments/assets/da35c046-17a0-4c8b-9b59-6a8175bbdc4c) |
| ![delete-1-2](https://github.com/user-attachments/assets/a02e7c87-4ece-40de-b9d5-70a849e4d1fe) | ![delete-2-2](https://github.com/user-attachments/assets/81561250-0e81-40b7-a98e-a3766ac52fe9) |

|  Side Menu / Drawer                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![menu-1](https://github.com/user-attachments/assets/aeecc98a-1710-4a08-9cbf-ebe0a42e5a0f) | ![menu-2](https://github.com/user-attachments/assets/2aae2ce4-1928-4de7-9051-0ddae10c8b8d) |

|  Light / Dark Mode                             |                            |
|-----------------------------------------|-----------------------------------------|
| ![theme-1](https://github.com/user-attachments/assets/f27e7da8-430a-4e09-876a-ee4490236b85) | ![theme-2](https://github.com/user-attachments/assets/f342980c-4b79-4d0c-8c46-b6cb282a668b) |

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
