﻿namespace Selenium.Test.NZVisa
{
    using System;
    using System.Linq;
    using System.Text.RegularExpressions;
    using CsQuery;
    using FluentAssertions;
    using NUnit.Framework;
    using TechTalk.SpecFlow;

    [Binding]
    public class NZVisaSteps : NormalStepBase
    {
        public NZVisaSteps(CommonSteps commonSteps)
            : base(commonSteps)
        {
        }
    }
}
