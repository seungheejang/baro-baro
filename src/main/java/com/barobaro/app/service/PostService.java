package com.barobaro.app.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.barobaro.app.vo.PostVO;
import com.barobaro.app.vo.ReviewVO;
import com.barobaro.app.vo.SearchVO;

public interface PostService {
	void createPost(PostVO postVO, List<MultipartFile> files);
	PostVO getPostByPostSeq(long postSeq);
	List<PostVO> getPostBySearchCondition(SearchVO searchVO);
	void updatePost(PostVO postVO, List<MultipartFile> files);
	void createReview(ReviewVO reviewVO, long userSeq);
	boolean reviewIsAvailable(long userSeq, long postSeq);
}
