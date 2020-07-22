import 'package:newsapp/Models/categoryModel.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  categoryModel.catagoryName = "general";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1532375810709-75b1da00537c?ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80";

  // add this to the Final List
  category.add(categoryModel);
  //1
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "business";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1565373679107-344d38dbf734?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";

  // add this to the Final List
  category.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "entertainment";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1460881680858-30d872d5b530?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80";

  // add this to the Final List
  category.add(categoryModel);

  //3
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "sports";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1540747913346-19e32dc3e97e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1167&q=80";

  // add this to the Final List
  category.add(categoryModel);

  //4
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "science";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1532187863486-abf9dbad1b69?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";

  // add this to the Final List
  category.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "health";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1571902943202-507ec2618e8f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=968&q=80";

  // add this to the Final List
  category.add(categoryModel);

  //6
  categoryModel = new CategoryModel();
  categoryModel.catagoryName = "technology";
  categoryModel.imgURL =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";

  // add this to the Final List
  category.add(categoryModel);

  return category;
}
