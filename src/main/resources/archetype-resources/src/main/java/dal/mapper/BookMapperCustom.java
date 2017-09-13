package ${package}.dal.mapper;

import ${package}.dal.model.Book;

import java.util.List;
import java.util.Map;

public interface BookMapperCustom extends BookMapper {

    List<Book> querySelective(Map<String,Object> params);


}