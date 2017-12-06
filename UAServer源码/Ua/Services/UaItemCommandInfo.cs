﻿// Copyright (c) 2014 Converter Systems LLC

using System;
using System.Globalization;
using System.Reflection;
using System.Windows.Input;

namespace ConverterSystems.Workstation.Services
{
    public class UaItemCommandInfo : PropertyInfo
    {
        private readonly ICommand _command;
        private readonly UaItem _item;

        public UaItemCommandInfo(UaItem item)
        {
            _item = item;
            _command = new UaSetValueCommand(item);
        }

        public override PropertyAttributes Attributes
        {
            get { return PropertyAttributes.None; }
        }

        public override bool CanRead
        {
            get { return true; }
        }

        public override bool CanWrite
        {
            get { return false; }
        }

        public override Type PropertyType
        {
            get { return typeof (ICommand); }
        }

        public override Type DeclaringType
        {
            get { return typeof (UaSubscription); }
        }

        public override string Name
        {
            get { return _item.DisplayName; }
        }

        public override Type ReflectedType
        {
            get { return typeof (UaSubscription); }
        }

        public override MethodInfo[] GetAccessors(bool nonPublic)
        {
            return new MethodInfo[0];
        }

        public override MethodInfo GetGetMethod(bool nonPublic)
        {
            return null;
        }

        public override ParameterInfo[] GetIndexParameters()
        {
            return new ParameterInfo[0];
        }

        public override MethodInfo GetSetMethod(bool nonPublic)
        {
            return null;
        }

        public override object GetValue(object obj, BindingFlags invokeAttr, Binder binder, object[] index, CultureInfo culture)
        {
            return _command;
        }

        public override void SetValue(object obj, object value, BindingFlags invokeAttr, Binder binder, object[] index, CultureInfo culture)
        {
        }

        public override object[] GetCustomAttributes(Type attributeType, bool inherit)
        {
            return new object[0];
        }

        public override object[] GetCustomAttributes(bool inherit)
        {
            return new object[0];
        }

        public override bool IsDefined(Type attributeType, bool inherit)
        {
            return false;
        }

        public override string ToString()
        {
            return Name;
        }
    }
}