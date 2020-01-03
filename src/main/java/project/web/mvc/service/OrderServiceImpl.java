package project.web.mvc.service;

import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import project.web.mvc.domain.OffOrder;
import project.web.mvc.domain.OnOrder;
import project.web.mvc.repository.OffOrderRepository;
import project.web.mvc.repository.OnOrderRepository;

import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class OrderServiceImpl implements OrderService {
    private final OnOrderRepository onOrderRepository;
    private final OffOrderRepository offOrderRepository;

    @Override
    public void onInsert(OnOrder onOrder) {
        onOrderRepository.save(onOrder);
    }

    @Override
    public List<OnOrder> onSelect(int pageNum) {
        List<OnOrder> list = new ArrayList<>();
        Pageable pageable = PageRequest.of(pageNum, 10);
        onOrderRepository.findAll(pageable).iterator().forEachRemaining(list::add);
        return list;
    }

    @Override
    public void offInsert(OffOrder offOrder) {
        offOrderRepository.save(offOrder);
    }

    @Override
    public List<OffOrder> offSelect(int pageNum) {
        List<OffOrder> list = new ArrayList<>();
        Pageable pageable = PageRequest.of(pageNum, 10);
        offOrderRepository.findAll(pageable).iterator().forEachRemaining(list::add);
        return list;
    }
}