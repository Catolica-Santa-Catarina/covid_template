import 'state.dart';

class StateMachine {
  final List<State> _states = [
    State(
        text: 'Há falha na proteção ou manutenção da via aérea?',
        choice1: 'Sim',
        choice2: 'Não'),
    State(
        text: 'Há falha na oxigenação ou ventilação?',
        choice1: 'Sim',
        choice2: 'Não'),
    State(
        text: 'Candidato à ventilação não invasiva por pressão positiva?',
        choice1: 'Sim',
        choice2: 'Não'),
    State(text: 'Sucesso?', choice1: 'Sim', choice2: 'Não'),
    State(
        text: 'A evolução clínica esperada requer intubação?',
        choice1: 'Sim',
        choice2: 'Não'),
    State(text: 'Observar.', choice1: 'Reiniciar'),
    State(text: 'Intubar.', choice1: 'Reiniciar'),
  ];
}
