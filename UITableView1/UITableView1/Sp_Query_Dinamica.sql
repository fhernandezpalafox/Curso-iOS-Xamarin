declare @cuenta nvarchar(50);
declare @subcuenta nvarchar(50);

set @cuenta = 'FR05';
set @subcuenta = 'F4';

declare @sql varchar(5000);

set @sql = '';

IF @cuenta is not null 
  set @sql  = 'select sum(SaldoU) as strDisponible from [SaldoU] where [Rama]=''INV'' and (ISNUMERIC(SUBSTRING(GRUPO,1,1))=1) and Cuenta='''+@cuenta+'''';

IF @subcuenta is not null 
   set @sql += '   AND SubCuenta='''+@subcuenta+'''';
   
set @sql += ';';   

exec(@sql)