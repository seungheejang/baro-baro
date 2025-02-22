package com.barobaro.app.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.barobaro.app.vo.PostFileVO;
import com.barobaro.app.vo.PostVO;
import com.barobaro.app.vo.RentTimeSlotVO;
import com.barobaro.app.vo.ReviewSummaryVO;
import com.barobaro.app.vo.ReviewVO;
import com.barobaro.app.vo.SearchVO;

@Repository
@Mapper
public interface PostMapper {
	int insertPostByPostVO(PostVO postVO);
	int insertRentTimeSlotByRentTimeSlotVO(RentTimeSlotVO rentTimeSlotVO);
	int insertPostFileByPostFileVO(PostFileVO postFileVO);
	PostVO selectPostByPostSeq(@Param("postSeq")long postSeq);
	int incrementPostViewCount(@Param("postSeq")long postSeq);
	List<PostVO> selectPostBySearchCondition(@Param("searchVO")SearchVO searchVO);
	
	public List<PostVO> selectUserPostByPostSeq(@Param("userSeq") int userSeq);
	public List<PostVO> selectUserPostRent(@Param("usernickname") String usernickname);

	int updatePostByPostVO(PostVO postVO);
	int deletePostFileByPostSeq(@Param("postSeq")long postSeq);
	
	int insertReview(@Param("reviewVO") ReviewVO reviewVO, @Param("userSeq")long userSeq);
	int insertReviewDetail(@Param("userReview")String userReview, @Param("reviewSeq")long reviewSeq);
	
    List<ReviewSummaryVO.ReceivedUserReview> getReceivedUserReview(@Param("userSeq") long userSeq);

    List<ReviewSummaryVO.ReceivedPostReview> getReceivedPostReview(@Param("userSeq")long userSeq);

    List<ReviewSummaryVO.SendedPostReview> getSendedPostReview(@Param("userSeq") long userSeq);
    
    int getReviewIsAvailable(@Param("postSeq")long postSeq, @Param("userSeq")long userSeq);
}
