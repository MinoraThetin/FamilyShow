﻿#pragma checksum "..\..\..\Controls\Save.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CCB390E65171D1BAFAE647CCA7072EDDD5DDAC85"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.FamilyShow.Properties;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace Microsoft.FamilyShow {
    
    
    /// <summary>
    /// Save
    /// </summary>
    public partial class Save : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Option1;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Option2;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Option3;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton Option4;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox AncestorsComboBox;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox DescendantsComboBox;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox PrivacySave;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveButton;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Controls\Save.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FamilyShow;component/controls/save.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\Save.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Option1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 2:
            this.Option2 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.Option3 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.Option4 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.AncestorsComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 25 "..\..\..\Controls\Save.xaml"
            this.AncestorsComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Ancestors_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.DescendantsComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 34 "..\..\..\Controls\Save.xaml"
            this.DescendantsComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Descendants_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.PrivacySave = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.SaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\Controls\Save.xaml"
            this.SaveButton.Click += new System.Windows.RoutedEventHandler(this.SaveButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.CancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\..\Controls\Save.xaml"
            this.CancelButton.Click += new System.Windows.RoutedEventHandler(this.CancelButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

