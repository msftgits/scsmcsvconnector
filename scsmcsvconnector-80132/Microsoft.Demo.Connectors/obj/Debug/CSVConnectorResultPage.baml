   M S B A M L   `   `   `  ����~  zMicrosoft.EnterpriseManagement.UI.WpfWizardFramework, Version=7.0.5000.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35��clr-namespace:Microsoft.EnterpriseManagement.UI.WpfWizardFramework;assembly=Microsoft.EnterpriseManagement.UI.WpfWizardFramework4Microsoft.EnterpriseManagement.UI.WpfWizardFramework  5      T PMicrosoft.Demo.Connectors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Microsoft.Demo.Connectors.CSVMicrosoft.Demo.Connectors.CSV 5      :   4Microsoft.Demo.Connectors.CSV.CSVConnectorResultPage   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      �wpfwiz�clr-namespace:Microsoft.EnterpriseManagement.UI.WpfWizardFramework;assembly=Microsoft.EnterpriseManagement.UI.WpfWizardFramework    5      ;local+clr-namespace:Microsoft.Demo.Connectors.CSV    5      .��5      � -   5        $��controlGrid��5      $��15q�6   .+�5   
   �� -   5        $��completionImage��5   '   $��32��6   $��32��6   $
��Fill=�6>   $	��Top=�6M   $
��Left=�6e   $��0,0,0,0q�6�   �� 5   
   -   5        $��titleTextBlock��5   R   $��35��6   $��WrapWithOverflow=�6    $��35,0,0,0q�6@   $	��Top=�6h   $
��Bold"�6�   $��14(�6�   ���	#FF0033996�   �� 5   
   -   5        $��errorTextBox��5   M   $��0q�6     �� TextWrapping$
  Wrap=�6&   $��	0,50,0,50q�6:   $
��Auto=�6a   .��6�   ��5      �� 5       �� Path$ ErrorMessage�6    �� Mode$ TwoWay=�6.    �� UpdateSourceTrigger$ PropertyChanged=�6<   .��5      5      �� 5   
   -   5        $��scrollViewer��5   )   $��0,0,0,50q�6   ��. $
��Auto=�6U   .��5      �� -   5        $��
stackPanel��5       �� Orientation$ Vertical=�6+   .+�5      �� -   5        $��displaynameLabel��5   S   $��23��6   $��0q�6$   $��0,0,0,0q�60   $
��Bold"�6A   $��Connector name:��6k   �� 5      -   5        $��displaynameTextBlock��5   ^   $��23��6   $��0,-5,0,5q�6&   $��0q�68    �� 
IsReadOnly . $
  Wrap=�6z   $
��Auto=�6�   .��6�   ��5       �� 5!      $ DisplayName�6"   $ OneWay=�65   .��5"   $   5#      �� 5$      -	   5        $��datafilepathLabel��5$   S   $��23��6   $��0q�6$   $��0,0,0,0q�60   $
��Bold"�6A   $��Data file path:��6l   �� 5%      -
   5        $��datafilepathTextBlock��5%   ^   $��23��6   $��0,-5,0,5q�6&   $��0q�68    . $
  Wrap=�6{   $
��Auto=�6�   .��6�   ��5&      �� 5'      $ DataFilePath�6"   $ OneWay=�66   .��5(   $   5)      �� 5*      -   5        $��mappingfilepathLabel��5*   S   $��23��6   $��0q�6$   $��0,0,0,0q�60   $
��Bold"�6A   $��Mapping file path:��6o   �� 5+      -   5        $��mappingfilepathTextBlock��5+   ^   $��23��6   $��0,-5,0,5q�6&   $��0q�68    . $
  Wrap=�6~   $
��Auto=�6�   .��6�   ��5,      �� 5-      $ DataFilePath�6"   $ OneWay=�66   .��5.   $   5/      �� 50      -   5        $��scheduleLabel��50   S   $
��Bold"�6   $��23��6*   $��0q�66   $��0,0,0,0q�6B   $$��Frequency (number of minutes):��6h   �� 51      -   5        $��numberminutesTextBlock��51   ^   $��0q�6   $��23��6.    . $��0,-5,0,5q�6L   $
  Wrap=�6|   $
��Auto=�6�   .��6�   ��52      �� 53      $ NumberMinutes�6"   $ OneWay=�67   .��54   $   55      56      57      �� 58   
   -   5        $��completionLabel��58      $��23��6   $��Bottom=�63   $'��!Click Close to finish the wizard.��6N   6|   59      5:      