﻿#pragma checksum "OverzichtLesgever.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E5033B52F90876C2E86EBD53B65744EA5D9A204E66778024A44AB9246DD941C8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using System.Windows.Shell;
using Udemy;


namespace Udemy {
    
    
    /// <summary>
    /// OverzichtLesgever
    /// </summary>
    public partial class OverzichtLesgever : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblNaamLesgever;
        
        #line default
        #line hidden
        
        
        #line 31 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblAangemaakteCursussen;
        
        #line default
        #line hidden
        
        
        #line 32 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagridAangemaakteCursussen;
        
        #line default
        #line hidden
        
        
        #line 61 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCursus;
        
        #line default
        #line hidden
        
        
        #line 62 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnZoekCursus;
        
        #line default
        #line hidden
        
        
        #line 63 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCursusToevoegen;
        
        #line default
        #line hidden
        
        
        #line 64 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCursusAanpassen;
        
        #line default
        #line hidden
        
        
        #line 65 "OverzichtLesgever.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnContactgegevensAanpassen;
        
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
            System.Uri resourceLocater = new System.Uri("/Udemy;component/overzichtlesgever.xaml", System.UriKind.Relative);
            
            #line 1 "OverzichtLesgever.xaml"
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
            
            #line 16 "OverzichtLesgever.xaml"
            ((Udemy.OverzichtLesgever)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lblNaamLesgever = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.lblAangemaakteCursussen = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.datagridAangemaakteCursussen = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.txtCursus = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnZoekCursus = ((System.Windows.Controls.Button)(target));
            
            #line 62 "OverzichtLesgever.xaml"
            this.btnZoekCursus.Click += new System.Windows.RoutedEventHandler(this.btnZoekCursus_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnCursusToevoegen = ((System.Windows.Controls.Button)(target));
            
            #line 63 "OverzichtLesgever.xaml"
            this.btnCursusToevoegen.Click += new System.Windows.RoutedEventHandler(this.btnCursusToevoegen_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnCursusAanpassen = ((System.Windows.Controls.Button)(target));
            
            #line 64 "OverzichtLesgever.xaml"
            this.btnCursusAanpassen.Click += new System.Windows.RoutedEventHandler(this.BtnCursusAanpassen_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btnContactgegevensAanpassen = ((System.Windows.Controls.Button)(target));
            
            #line 65 "OverzichtLesgever.xaml"
            this.btnContactgegevensAanpassen.Click += new System.Windows.RoutedEventHandler(this.btnContactgegevensAanpassen_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

