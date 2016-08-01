using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;

namespace UITableView2
{
	public class TableSource : UITableViewSource
	{
		string CellIdentifier = "Celda";
		UIViewController Controller;
		string[] keys;
		Dictionary<string, List<string>> indexTable;
		string[] abecedario;

		public TableSource() { }

		public TableSource(String[] items, UIViewController controller)
		{
			Controller = controller;


			//SE CREA EL ARREGLO PARA EL INDEX
			abecedario = new string[] { "A", "B", "C", "D", "E", "F", "G", "H", "I",
										  "J", "K", "L", "M", "N","Ñ", "O", "P", "Q",
												"R", "S", "T", "U", "V", "W", "X", "Y", "Z" };


			//ENCARGADO DE PREPARAR PARA SU INDEX
			indexTable = new Dictionary<string, List<string>>();
			foreach (var i in items)
			{
				if (indexTable.ContainsKey(i[0].ToString()))
				{
					indexTable[i[0].ToString()].Add(i);
				}else
				{
					indexTable.Add(i[0].ToString(), new List<string>() { i });
				}
			}

			 keys = indexTable.Keys.ToArray();
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);

			string sectionTitle = keys[indexPath.Section];
			var sectiomwords = indexTable[sectionTitle];
			string word = sectiomwords[indexPath.Row];

			string item = word; 


			if (cell == null)
			{
				cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = item;

			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{

			string sectionTitle = keys[indexPath.Section];
			var sectiomwords = indexTable[sectionTitle];
			string word = sectiomwords[indexPath.Row];

			//SE CREA LAS ALERTAS
			var okAlertController = UIAlertController.Create("Fila selecionada", word, UIAlertControllerStyle.Alert);

			//SE CREAN LAS ACCIONES
			okAlertController.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));

			//SE PRESENTA LA ALERTA
			Controller.PresentViewController(okAlertController, true, null);

			tableView.DeselectRow(indexPath, true);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return indexTable[keys[section]].Count;
		}

		public override string[] SectionIndexTitles(UITableView tableView)
		{
			return abecedario;
		}

		public override nint NumberOfSections(UITableView tableView)
		{
			return keys.Length;
		}

		public override string TitleForHeader(UITableView tableView, nint section)
		{
			return keys[section];
		}

	}
}

