#Test for code for receiving change
	class MainClass
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("How much does the item cost?");
			decimal cost = Convert.ToDecimal(Console.ReadLine());

			Console.WriteLine("How much cash do you have?");
			decimal cash = Convert.ToDecimal(Console.ReadLine());

			decimal change = cash - cost;

			if (change < 0)
			{
				Console.WriteLine("You don't have enough money.");
			}

			else
			{
				Console.WriteLine("Your change is $" + change);
			}

			int count100 = 0;
			int count50 = 0;
			int count20 = 0;
			int count10 = 0;
			int count5 = 0;
			int count1 = 0;
			int count025 = 0;
			int count010 = 0;
			int count05 = 0;
			int count01 = 0;

			while (change >= 100)
			{
				change = change - 100;
				count100++;
			}
			while (change >= 50)
			{
				change = change - 50;
				count50++;
			}
			while (change >= 20)
			{
				change = change - 20;
				count20++;
			}

			while (change >= 10)
			{
				change = change - 10;
				count10++;
			}
			while (change >= 5)
			{
				change = change - 5;
				count5++;
			}
			while (change >= 1)
			{
				change = change - 1;
				count1++;
			}
			while (change >= .25m)
			{
				change = change - .25m;
				count025++;
			}
			while (change >= .10m)
			{
				change = change - .10m;
				count010++;
			}
			while (change >= .05m)
			{
				change = change - .05m;
				count05++;
			}
			while (change >= .01m)
			{
				change = change - .01m;
				count01++;
			}

			Console.WriteLine(count100 + " one hundred dollar bill(s)");
			Console.WriteLine(count50 + " fifty dollar bill(s)");
			Console.WriteLine(count20 + " twenty dollar bill(s)");
			Console.WriteLine(count10 + " ten dollar bill(s)");
			Console.WriteLine(count5 + " five dollar bill(s)");
			Console.WriteLine(count1 + " one dollar bill(s)");
			Console.WriteLine(count025 + " quarter(s)");
			Console.WriteLine(count010 + " dime(s)");
			Console.WriteLine(count05 + " nickel(s)");
			Console.WriteLine(count01 + " pennie(s)");

		}

