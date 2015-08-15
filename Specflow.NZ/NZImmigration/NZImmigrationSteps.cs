namespace Specflow.Common.NZImmigration
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text.RegularExpressions;
    using CsQuery;
    using OpenQA.Selenium.Chrome;
    using TechTalk.SpecFlow;

    [Binding]
    public class NZImmigrationSteps : NormalStepBase
    {
        public NZImmigrationSteps(CommonSteps commonSteps)
            : base(commonSteps)
        {
        }
    }
}
