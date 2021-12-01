class PublicJob {
  String title, description, category, experience, payment;

  PublicJob(
      {required this.title,
      required this.description,
      required this.payment,
      required this.category,
      required this.experience});

  //ACTIVIDAD
  //IMPLEMENTE LA CONVERSIÓN DE JSON A OBJETO
  factory PublicJob.fromJson(Map<String, dynamic> map) {
    return PublicJob(
        title: map['title'],
        description: map['description'],
        payment: map['payment'],
        category: map['category'],
        experience: map['experience']);
  }
}
