import 'dart:io';

class Secret {
  static const ANDROID_CLIENT_ID = "818441794275-3j1lsa53h4sehhsf9f8dilcpjtcgg48m.apps.googleusercontent.com";
  
   static const IOS_CLIENT_ID = "";
  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID : Secret.IOS_CLIENT_ID;
}