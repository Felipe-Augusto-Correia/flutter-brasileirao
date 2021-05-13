import 'package:flutter_firebase_connection/models/time.dart';

class HomeController {
  List<Time> tabela;

  HomeController() {
    tabela = [
      Time(
        nome: 'Flamengo',
        pontos: 71,
        brasao:
            'https://static3.tcdn.com.br/img/img_prod/311840/mouse_pad_flamengo_escudo_30001_1_20201130174413.jpg',
      ),
      Time(
        nome: 'Internacional',
        pontos: 69,
        brasao:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Escudo_do_Sport_Club_Internacional.svg/1200px-Escudo_do_Sport_Club_Internacional.svg.png',
      ),
      Time(
        nome: 'Atlético-MG',
        pontos: 50,
        brasao:
            'https://img.elo7.com.br/product/zoom/2BF448A/matriz-de-bordado-escudo-de-futebol-atletico-mineiro-escudo.jpg',
      ),
      Time(
        nome: 'Santos',
        pontos: 45,
        brasao:
            'https://upload.wikimedia.org/wikipedia/commons/9/92/LogoSantosFC.png',
      ),
      Time(
        nome: 'Corinthians',
        pontos: 90,
        brasao:
            'https://i.pinimg.com/originals/eb/9c/fd/eb9cfd1b470f7f8d484934188ad640a9.png',
      ),
      Time(
        nome: 'São Paulo',
        pontos: 23,
        brasao:
            'https://a2.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fsoccer%2F500%2F2026.png',
      ),
      Time(
        nome: 'Bahia',
        pontos: 87,
        brasao: 'https://upload.wikimedia.org/wikipedia/pt/9/90/ECBahia.png',
      ),
      Time(
        nome: 'Grêmio',
        pontos: 65,
        brasao:
            'https://upload.wikimedia.org/wikipedia/commons/2/2e/Gremio-Logo.png',
      ),
    ];
  }
}
