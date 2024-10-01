import 'package:company_digital_hub/employee_model.dart';
import 'package:company_digital_hub/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key, required this.employee});

  final Employee employee;

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
          title: const Text("Muasilat.",
              style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text(widget.employee.username),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.report_problem_outlined)),
          IconButton(
              onPressed: () {
                Get.off(() => const LockScreen());
              },
              icon: const Icon(Icons.lock_outline)),
        ],
      ),
      body: Row(
        children: [
          NavigationRail(
            selectedIndex: _selectedIndex,
            groupAlignment: -1,
            indicatorColor: Theme.of(context).colorScheme.primaryContainer,
            onDestinationSelected: (int index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            labelType: NavigationRailLabelType.selected,
            // leading: FloatingActionButton(
            //   elevation: 0,
            //   onPressed: () {
            //     // Add your onPressed code here!
            //   },
            //   child: const Icon(Icons.add),
            // ),
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(Icons.dashboard_outlined),
                selectedIcon: Icon(Icons.dashboard),
                label: Text('Dashboard'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.warehouse_outlined),
                selectedIcon: Icon(Icons.warehouse),
                label: Text('WareHouse'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.payments_outlined),
                selectedIcon: Icon(Icons.payments),
                label: Text('Finance'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.all_inbox_outlined),
                selectedIcon: Icon(Icons.all_inbox),
                label: Text('Projects'),
              ),
            ],
          ),
          const VerticalDivider(thickness: 1, width: 1),
          _selectedIndex == 0
              ? SizedBox(
                  width: 560,
                  child: GridView(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4),
                    children: [
                      for (int i = 0; i < 10; i++)
                        Card(
                          child: Text(i.toString()),
                        )
                    ],
                  ),
                )
              : const Center(
                  child: Text("Not yet."),
                ),
        ],
      ),
    );
  }
}
