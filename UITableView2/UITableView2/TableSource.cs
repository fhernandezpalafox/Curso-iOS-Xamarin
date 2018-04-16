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
        readonly string[] keys;
        Dictionary<string, List<string>> indexTable;
        string[] abecedario;
        Dictionary<int, string> listaLetrasencontradas;


        public TableSource() { }

        public TableSource(String[] items, UIViewController controller)
        {
            Controller = controller;

            listaLetrasencontradas = new Dictionary<int, string>();

            //SE CREA EL ARREGLO PARA EL INDEX
            abecedario = new string[] { "A", "B", "C", "D", "E", "F", "G", "H", "I",
                                          "J", "K", "L", "M", "N","Ñ", "O", "P", "Q",
                                                "R", "S", "T", "U", "V", "W", "X", "Y", "Z" };


            //ENCARGADO DE PREPARAR PARA SU INDEX
            indexTable = new Dictionary<string, List<string>>();

            var i = 0;
            foreach (var a in abecedario)
            {
                var lista = items.Where(r => r[0].ToString().Equals(a)).ToList();
                if (lista.Any()) //lista.Count() > 0
                {
                    listaLetrasencontradas.Add(i, a);
                }
                indexTable.Add(a, lista);
                i++;
            }

            //CONVERION A ARREGLO 
            keys = indexTable.Keys.ToArray();
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);

            //string sectionTitle = listaLetrasencontradas[indexPath.Row]; //keys
           // var sectionTitle = listaLetrasencontradas.Where(r => r.Key == indexPath.Section).FirstOrDefault().Value;
            int key = listaLetrasencontradas.Keys.ElementAt(indexPath.Section);
            var obj  =  listaLetrasencontradas.Where(r => r.Key == indexPath.Section).FirstOrDefault().Value;
            string sectionTitle = listaLetrasencontradas[key];

           // if (string.IsNullOrEmpty(sectionTitle))
           // {
                
             //   this.RowsInSection(tableView,section:indexPath.Section + 1);
               // this.GetCell(tableView,indexPath);
            //}

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

            //string sectionTitle = listaLetrasencontradas[indexPath.Section];//keys
            int key = listaLetrasencontradas.Keys.ElementAt(indexPath.Section);
            string sectionTitle = listaLetrasencontradas[key];

            var sectiomwords = indexTable[sectionTitle];
            string word = sectiomwords[indexPath.Row];

            //SE CREA LAS ALERTAS
            var okAlertController = UIAlertController.Create("Fila selecionada", word,
                                                             UIAlertControllerStyle.Alert);

            //SE CREAN LAS ACCIONES
            okAlertController.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));

            //SE PRESENTA LA ALERTA
            Controller.PresentViewController(okAlertController, true, null);

            tableView.DeselectRow(indexPath, true);
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            int key = listaLetrasencontradas.Keys.ElementAt((int)section);
            string valor = listaLetrasencontradas[key];

            return indexTable[valor].Count;
        }

        public override string[] SectionIndexTitles(UITableView tableView)
        {
            return keys;//keys;//listaLetrasencontradas.ToArray();
        }

        public override nint NumberOfSections(UITableView tableView)
        {
            return listaLetrasencontradas.Count();
            //return keys.Length;
        }

        public override nint SectionFor(UITableView tableView, string title, nint atIndex)
        {
            var posicion = Array.IndexOf(keys, title);
            var listaResultado = listaLetrasencontradas.Count(e => e.Value.Equals(title));
            if (listaResultado > 0)
            {
                return posicion;
            }
            else
            {
                return -1;
            }

            //var posicionLista = listaLetrasencontradas.Keys.ElementAt(posicion);
            //return posicion; //base.SectionFor(tableView, title, atIndex);
            //return -1; //posicion;
        }


        public override string TitleForHeader(UITableView tableView, nint section)
        {

            int key = listaLetrasencontradas.Keys.ElementAt((int)section);
            string valor = listaLetrasencontradas[key];

            return valor;

            //return  keys[section];
        }

    }
}

