/*     Session - 2 (Effective Naming)
    
    Folders: snake_case (Folders have sort name, it's good)
      Don't - model_classes. 
      Do - model
    
    Files: snake_case.dart (Must)
      Don't - MY_FILE.dart/My File.dart
      Do - my_file.dart
    
    Import prefixs: snake_case (Must)
      Don't - import 'dart:math' as MATH;/import 'dart:math' as Math;
      Do - import 'dart:math' as math;
      
    Also same for widget
      Don't - import 'flutter:widget' as MY_WIDGET;
      Do - import 'flutter:widget' as my_widget;

    Classes and Enums : UpperCamelCase (Must)
      Dont - class BUTTONWIDGET{} /buttonwidget{} /button_widget{}  /Button_widget{}
      Do - class ButtonWidget{}
      Also same for enums

    Class members: lowerCamelCase
      - Named Constractors
        Don't - ButtonWidget. longstretched); / ButtonWidget.LongStretched ( );
        Do - MyWidget.longStretched()

      - Modhods/Functions
        Don't - void MyMethod Name () {} / void mymethodname ( ) {}
        Do - void myMethodName(){}

      - Parameters/Name Parameters
        Don't - void method ({String? COUNTRY _NAME}) {} / void method ({String? Countryname}) {}  
        Do - void method ({String? countryName}) {}
      
      - Variables
        Don't - String MY_VARIABLE = 'Hello'; / String Myvariable = 'Hello';  / String myvariable = 'Hello';
        Do - String myVariable = 'Hello';
      
      - Constants
        Don't - const int DEFAULT_TIMEOUT = 1000; / const int DefaultTimeout = 1000; / const int defaulttimeout = 1000 ; / const int kDefaultTimeout = 1000 ;
        Do - const int defaultTimeout = 1000;
    
*/