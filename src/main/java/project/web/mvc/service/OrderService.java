package project.web.mvc.service;

import project.web.mvc.domain.OffOrder;
import project.web.mvc.domain.OnOrder;

import java.util.List;

public interface OrderService {

    void onInsert(OnOrder onOrder);
    void offInsert(OffOrder offOrder);

    List<OnOrder> onSelect(int pageNum);
    List<OffOrder> offSelect(int pageNum);

}