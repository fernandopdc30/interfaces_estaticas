import 'package:flutter/material.dart';

class PantallaPerfil extends StatelessWidget {
  const PantallaPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mi Perfil',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
        centerTitle: true,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.teal.shade50,
                Colors.white,
              ],
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: 30),
              // Imagen de perfil
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 15,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage(
                    'https://img2.rtve.es/i/?w=1600&i=1657019154219.jpg',
                  ),
                  backgroundColor: Colors.teal.shade200,
                ),
              ),
              SizedBox(height: 30),

              // Información personal
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.0),
                child: Column(
                  children: [
                    Text(
                      'Fernando Perez Del Castillo',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade800,
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Text(
                        'Estudiante de Ingeniería en Software. Me encanta aprender nuevas tecnologías en especial las base de datos.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueGrey.shade700,
                          height: 1.6,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 30),

                    // Información de contacto
                    Container(
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: Colors.teal.shade50,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.teal.shade200),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Información de Contacto',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal.shade800,
                            ),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Icon(
                                Icons.email,
                                color: Colors.teal,
                                size: 24,
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Text(
                                  'fperezd@ulasalle.edu.pe',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.blueGrey.shade700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(
                                Icons.phone,
                                color: Colors.teal,
                                size: 24,
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Text(
                                  '+51 987 654 321',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.blueGrey.shade700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.teal,
                                size: 24,
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Text(
                                  'Arequipa, Perú',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.blueGrey.shade700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}