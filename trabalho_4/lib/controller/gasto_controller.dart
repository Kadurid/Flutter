import 'package:gasto_mensal/model/gasto_mensal.dart';
import 'package:gasto_mensal/persistence/gasto_mensal_dao.dart';
class GastoController {
Future<String> salvar(GastoMensal gastoMensal) async {
int res = 0;
if(gastoMensal.id == null){
res = await GastoMensalDao.inserir(gastoMensal);
}else{
//res = await GastoMensalDao.alterar(gastoMensal);
}
if (res == 0) {
return "Erro ao salvar registro";
} else {
return "Salvo com sucesso.";
Future<List<GastoMensal>> findAll() async {
List<GastoMensal> gastos = await GastoMensalDao.findAll();
return gastos;
}
}
}
}