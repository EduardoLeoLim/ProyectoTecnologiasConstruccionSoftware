﻿#pragma checksum "..\..\..\Interfaces\MenuPrincipal.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "95735A3278E5B34323D3ADA4B139970FCB6D8F071BCA0308FAB3EF017612A0B8"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using DelegacionMunicipal.Interfaces;
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


namespace DelegacionMunicipal.Interfaces {
    
    
    /// <summary>
    /// MenuPrincipal
    /// </summary>
    public partial class MenuPrincipal : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnInterfazCondutores;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnIntefazVehiculos;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnInterfazReportes;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnInterfazChat;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalir;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Interfaces\MenuPrincipal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame framePrincipal;
        
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
            System.Uri resourceLocater = new System.Uri("/DelegacionMunicipal;component/interfaces/menuprincipal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Interfaces\MenuPrincipal.xaml"
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
            this.btnInterfazCondutores = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\..\Interfaces\MenuPrincipal.xaml"
            this.btnInterfazCondutores.Click += new System.Windows.RoutedEventHandler(this.MostrarInterfazCondutores);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnIntefazVehiculos = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\Interfaces\MenuPrincipal.xaml"
            this.btnIntefazVehiculos.Click += new System.Windows.RoutedEventHandler(this.MostrarIntefazVehiculos);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnInterfazReportes = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\Interfaces\MenuPrincipal.xaml"
            this.btnInterfazReportes.Click += new System.Windows.RoutedEventHandler(this.MostrarInterfazReportes);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnInterfazChat = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\Interfaces\MenuPrincipal.xaml"
            this.btnInterfazChat.Click += new System.Windows.RoutedEventHandler(this.MostrarInterfazChat);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSalir = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\Interfaces\MenuPrincipal.xaml"
            this.btnSalir.Click += new System.Windows.RoutedEventHandler(this.ClickSalir);
            
            #line default
            #line hidden
            return;
            case 6:
            this.framePrincipal = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

