package Logic;

public class Product {
    
    private String Product_ID;
    private String Product_Name;
    private String Description;
    
    public Product(){
        
    }

    public Product(String Product_ID, String Product_Name, String Description) {
        this.Product_ID = Product_ID;
        this.Product_Name = Product_Name;
        this.Description = Description;
    }

    public String getProduct_ID() {
        return Product_ID;
    }

    public void setProduct_ID(String Product_ID) {
        this.Product_ID = Product_ID;
    }

    public String getProduct_Name() {
        return Product_Name;
    }

    public void setProduct_Name(String Product_Name) {
        this.Product_Name = Product_Name;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String Description) {
        this.Description = Description;
    }
    
}
