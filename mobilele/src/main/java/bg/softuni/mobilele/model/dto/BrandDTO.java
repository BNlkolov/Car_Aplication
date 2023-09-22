package bg.softuni.mobilele.model.dto;

import java.util.ArrayList;
import java.util.List;

public class BrandDTO {

    private List<ModelDTO> models = new ArrayList<>();

    public List<ModelDTO> getModels() {
        return models;
    }

    public void setModels(List<ModelDTO> models) {
        this.models = models;
    }

    public BrandDTO addModel(ModelDTO model){
        if (this.models == null){
            models = new ArrayList<>();
        }
        this.models.add(model);
        return this;
    }
}
