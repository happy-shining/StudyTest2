using NUnit.Framework;
using StudyTest2;

namespace TestProject1
{
    public class CalculationTest
    {
        [Test]
        public void AddTest()
        {
            Calculation c = new Calculation();
            int ret = c.Add(3, 4);

            Assert.AreEqual(7, ret);
        }
    }
}
