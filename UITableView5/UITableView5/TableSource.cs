﻿using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
using NegocioLibrary;

namespace UITableView5
{
	public class TableSource : UITableViewSource
	{
		List<Entidad> TableItems;
		UIViewController Controller;

		public TableSource() { }

		public TableSource(List<Entidad> items, UIViewController controller)
		{
			TableItems = items;
			Controller = controller;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			var modelo = TableItems[indexPath.Row];
			var cell = (CustomCell)tableView.DequeueReusableCell(CustomCell.Key);

			if (cell == null)
			{
				cell = CustomCell.Create();
			}
			cell.Modelo = modelo;

			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			//SE CREA LAS ALERTAS
			var okAlertController = UIAlertController.Create("Fila selecionada", 
                                                             TableItems[indexPath.Row].Titulo,
                                                             UIAlertControllerStyle.Alert);

			//SE CREAN LAS ACCIONES
			okAlertController.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));

			//SE PRESENTA LA ALERTA
			Controller.PresentViewController(okAlertController, true, null);

			tableView.DeselectRow(indexPath, true);
		}

		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return 80;
		}
	}
}

