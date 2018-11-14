using NUnit.Framework;

namespace HandyMath.Tests
{
  [TestFixture]
  public class BasicTests
  {
    [Test]
    public void Add_GivenPositiveIntegers_ShouldProduceCorrectSum()
    {
      // Arrange
      // Act
      long actual = Basic.Add(3, 4);

      // Assert
      Assert.AreEqual(7, actual);
    }
  }
}