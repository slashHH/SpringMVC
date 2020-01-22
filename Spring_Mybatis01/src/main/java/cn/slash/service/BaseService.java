package cn.slash.service;

import java.util.List;

public interface BaseService<T> {
	/**
     * 查询所有
	 * @param <T>
     *
     * @return
     */
     List<T> findAll();

    /**
     * 根据ID查询
     * @param 
     *
     * @param id
     * @return
     */
     T findById(Long id);

    /**
     * 添加
     *
     * @param t
     */
    void create(T t);

    /**
     * 删除（批量）
     *
     * @param id
     */
    void delete(Long id);

    /**
     * 修改
     *
     * @param t
     */
    void update(T t);
}
