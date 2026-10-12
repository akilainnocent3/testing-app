package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.MatchVote;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.SimpleCommentInfo;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.UploadImageResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;
import java.util.List;
import kotlin.Metadata;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050\u00042\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u0012\u0010\u0010Ja\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\b\b\u0001\u0010\u0013\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u00022\b\b\u0001\u0010\u0015\u001a\u00020\r2\b\b\u0001\u0010\u0016\u001a\u00020\u00022\b\b\u0001\u0010\u0017\u001a\u00020\r2\b\b\u0001\u0010\u0018\u001a\u00020\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u001cJ1\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001d0\u00050\u00042\u000e\b\u0001\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH'¢\u0006\u0004\b \u0010!J%\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\b\b\u0001\u0010#\u001a\u00020\"H'¢\u0006\u0004\b$\u0010%J:\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u001d0\u00052\b\b\u0001\u0010\u0017\u001a\u00020\r2\b\b\u0001\u0010\u0015\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b'\u0010(J%\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u00050\u00042\b\b\u0001\u0010*\u001a\u00020)H'¢\u0006\u0004\b,\u0010-¨\u0006.À\u0006\u0003"}, d2 = {"Luvd0;", "", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lnfa0;", "Lq460;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;", "h", "(Ljava/lang/String;)Lnfa0;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/MatchVote;", "matchVote", "f", "(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/MatchVote;)Lnfa0;", "", "commentId", "e", "(I)Lnfa0;", "Ljava/lang/Void;", "b", "countryCode", "flag", AnalyticsParam.MINI_GAMES_PAGE, "refId", "size", "sortingCriteria", "type", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentResponse;", "d", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;", "", "eventIds", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/SimpleCommentInfo;", "g", "(Ljava/util/List;)Lnfa0;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentData;", "commentVO", "c", "(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/PostCommentData;)Lnfa0;", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;", "i", "(IIILhab;)Ljava/lang/Object;", "Lokhttp3/MultipartBody$Part;", "filePart", "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/UploadImageResponse;", "a", "(Lokhttp3/MultipartBody$Part;)Lnfa0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface uvd0 {
    @wyw
    @t200("/chat/images")
    nfa0<q460<UploadImageResponse>> a(@la00 MultipartBody.Part filePart);

    @huc("/chat/comment/remove")
    @isl({"Content-Type: application/json"})
    nfa0<q460<Void>> b(@mu30("commentId") int commentId);

    @isl({"Content-Type: application/json"})
    @t200("/chat/comment/add")
    nfa0<q460<Void>> c(@en4 PostCommentData commentVO);

    @qkj("/chat/comment/list")
    @isl({"Content-Type: application/json"})
    nfa0<q460<PostCommentResponse>> d(@mu30("countryCode") String countryCode, @mu30("flag") String flag, @mu30(AnalyticsParam.MINI_GAMES_PAGE) int page, @mu30("refId") String refId, @mu30("size") int size, @mu30("sortingCriteria") String sortingCriteria, @mu30("type") String type);

    @isl({"Content-Type: application/json"})
    @t200("/chat/comment/like")
    nfa0<q460<String>> e(@mu30("commentId") int commentId);

    @isl({"Content-Type: application/json"})
    @t200("/news/facts/poll/vote")
    nfa0<q460<VoteResponse>> f(@en4 MatchVote matchVote);

    @isl({"Content-Type: application/json"})
    @t200("/chat/comment/simpleCommentInfos")
    nfa0<q460<List<SimpleCommentInfo>>> g(@en4 List<String> eventIds);

    @qkj("/news/facts/poll/{eventId}")
    @isl({"Content-Type: application/json"})
    nfa0<q460<VoteResponse>> h(@ve00(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String eventId);

    @qkj("/chat/comment/moreReplies")
    @isl({"Content-Type: application/json"})
    Object i(@mu30("size") int i, @mu30(AnalyticsParam.MINI_GAMES_PAGE) int i2, @mu30("commentId") int i3, hab<? super q460<List<CommentsData>>> habVar);
}
