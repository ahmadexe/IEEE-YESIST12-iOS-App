part of '../finale_screen.dart';

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    final app = AppProvider.state(context);
    return Container(
      padding: const EdgeInsets.all(8),
      height: MediaQuery.of(context).size.height * 0.08,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: StaticColors.primaryColor
      ),
      child: Text("Sri Venkateshwara College of Engineering, Banglore", style: AppText.b1!.copyWith(color: Colors.white), textAlign: TextAlign.center,),
    );
  }
}