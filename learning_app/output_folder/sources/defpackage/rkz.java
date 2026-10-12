package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.activity.UserBetActivityStatesDto;
import com.sporty.android.core.model.autobet.AutoBetListData;
import com.sporty.android.core.model.autobet.AutoBetResponse;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeTournamentFilterDto;
import com.sporty.android.core.model.bookingcode.RecommendBookingCodesResponseDto;
import com.sporty.android.core.model.bookingcode.SmartRemixEligibilityResponse;
import com.sporty.android.core.model.bookingcode.TournamentBookingCodeFilterDto;
import com.sporty.android.core.model.joker.JokerConfigApiModel;
import com.sporty.android.core.model.orders.BetHistoryOrderList;
import com.sporty.android.core.model.orders.BetTicketDetail;
import com.sporty.android.core.model.orders.DeleteRealBetHistoryOrdersRequest;
import com.sporty.android.core.model.orders.SOrder;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckResponseDto;
import com.sporty.android.core.model.recentcode.RecentCodeConfigData;
import com.sporty.android.core.model.recentcode.RecentShareCode;
import com.sporty.android.core.model.remixbet.RemixBetOrderRequest;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sporty.android.core.model.remixbet.RemixBetResponse;
import com.sporty.android.core.model.sharewin.ShareWinData;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import okhttp3.MultipartBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\t\u0010\nJ;\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00072\u000e\b\u0001\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0007H§@¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u000f0\u00192\b\b\u0001\u0010\u0018\u001a\u00020\u0017H§@¢\u0006\u0004\b\u001b\u0010\u001cJ&\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u000f0\u00192\b\b\u0001\u0010\u001e\u001a\u00020\u001dH§@¢\u0006\u0004\b\u001f\u0010 J&\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u000f0\u00192\b\b\u0001\u0010\u0018\u001a\u00020!H§@¢\u0006\u0004\b\"\u0010#J0\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u000f0\u00192\b\b\u0001\u0010%\u001a\u00020$2\b\b\u0001\u0010&\u001a\u00020$H§@¢\u0006\u0004\b'\u0010(J4\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00072\b\b\u0001\u0010)\u001a\u00020\u00022\b\b\u0001\u0010*\u001a\u00020$2\b\b\u0001\u0010+\u001a\u00020$H§@¢\u0006\u0004\b-\u0010.J \u00100\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\b\b\u0001\u0010/\u001a\u00020\u0002H§@¢\u0006\u0004\b0\u00101J\"\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\b\b\u0001\u00103\u001a\u000202H§@¢\u0006\u0004\b4\u00105J\"\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\b\b\u0001\u00103\u001a\u000202H§@¢\u0006\u0004\b6\u00105J \u00109\u001a\b\u0012\u0004\u0012\u0002080\u00072\b\b\u0001\u00103\u001a\u000207H§@¢\u0006\u0004\b9\u0010:J\u0016\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\u0007H§@¢\u0006\u0004\b<\u0010\u0016Jd\u0010D\u001a\b\u0012\u0004\u0012\u00020C0\u00072\n\b\u0001\u0010=\u001a\u0004\u0018\u00010$2\n\b\u0001\u0010&\u001a\u0004\u0018\u00010$2\n\b\u0001\u0010>\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010?\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010@\u001a\u0004\u0018\u00010\u00022\u0010\b\u0001\u0010B\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010AH§@¢\u0006\u0004\bD\u0010EJ,\u0010F\u001a\b\u0012\u0004\u0012\u00020C0\u00072\b\b\u0001\u0010&\u001a\u00020$2\n\b\u0001\u0010>\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bF\u0010GJ \u0010I\u001a\b\u0012\u0004\u0012\u00020H0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\bI\u00101J \u0010L\u001a\b\u0012\u0004\u0012\u00020K0\u00072\b\b\u0001\u00103\u001a\u00020JH§@¢\u0006\u0004\bL\u0010MJ \u0010O\u001a\b\u0012\u0004\u0012\u00020K0\u00072\b\b\u0001\u00103\u001a\u00020NH§@¢\u0006\u0004\bO\u0010PJ \u0010S\u001a\b\u0012\u0004\u0012\u00020R0\u00072\b\b\u0001\u0010Q\u001a\u00020\u0002H§@¢\u0006\u0004\bS\u00101J \u0010V\u001a\b\u0012\u0004\u0012\u00020U0\u00072\b\b\u0001\u0010T\u001a\u00020\u0002H§@¢\u0006\u0004\bV\u00101J$\u0010Z\u001a\u00020Y2\b\b\u0001\u0010W\u001a\u00020\u00022\b\b\u0001\u0010X\u001a\u00020\u0002H§@¢\u0006\u0004\bZ\u0010[J \u0010^\u001a\b\u0012\u0004\u0012\u00020]0\u00072\b\b\u0001\u0010\\\u001a\u00020\u0002H§@¢\u0006\u0004\b^\u00101J4\u0010c\u001a\b\u0012\u0004\u0012\u00020b0\u00072\b\b\u0001\u0010_\u001a\u00020$2\b\b\u0001\u0010`\u001a\u00020$2\b\b\u0001\u0010a\u001a\u00020$H§@¢\u0006\u0004\bc\u0010dJ \u0010g\u001a\b\u0012\u0004\u0012\u00020f0\u00072\b\b\u0001\u0010e\u001a\u00020\u0002H§@¢\u0006\u0004\bg\u00101J&\u0010j\u001a\b\u0012\u0004\u0012\u00020i0\u00072\u000e\b\u0001\u0010h\u001a\b\u0012\u0004\u0012\u00020$0\u000fH§@¢\u0006\u0004\bj\u0010\u0013¨\u0006kÀ\u0006\u0003"}, d2 = {"Lrkz;", "", "", "orderId", "", "usingVerifyCode", "Lnfa0;", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/sharewin/ShareWinData;", "n", "(Ljava/lang/String;Z)Lnfa0;", "Lokhttp3/MultipartBody$Part;", "file", "o", "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Z)Lnfa0;", "", "codeList", "Lcom/sporty/android/core/model/recentcode/RecentShareCode;", "q", "(Ljava/util/List;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/recentcode/RecentCodeConfigData;", "h", "(Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;", "filterVO", "Lo560;", "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;", "g", "(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;", "filterDto", "j", "(Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/bookingcode/BookingCodeTournamentFilterDto;", "f", "(Lcom/sporty/android/core/model/bookingcode/BookingCodeTournamentFilterDto;Lhab;)Ljava/lang/Object;", "", "pageNum", "pageSize", "v", "(IILhab;)Ljava/lang/Object;", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "requestSource", "index", "Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodesResponseDto;", "s", "(Ljava/lang/String;IILhab;)Ljava/lang/Object;", "bookingCode", "l", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;", "request", "p", "(Lcom/sporty/android/core/model/orders/DeleteRealBetHistoryOrdersRequest;Lhab;)Ljava/lang/Object;", "k", "Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;", "Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;", "e", "(Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/orders/SOrder;", "t", "isSettled", "lastId", "startTime", "endTime", "", "winningStatus", "Lcom/sporty/android/core/model/orders/BetHistoryOrderList;", "c", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;", "z", "(ILjava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/orders/BetTicketDetail;", "b", "Lcom/sporty/android/core/model/remixbet/RemixBetRequest;", "Lcom/sporty/android/core/model/remixbet/RemixBetResponse;", "w", "(Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;", "i", "(Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)Ljava/lang/Object;", "originalBookingCode", "Lcom/sporty/android/core/model/bookingcode/SmartRemixEligibilityResponse;", "u", "sportId", "Lcom/sporty/android/core/model/joker/JokerConfigApiModel;", "x", "shareCode", "timezone", "Lokhttp3/ResponseBody;", "d", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "autoBetJson", "Lcom/sporty/android/core/model/autobet/AutoBetResponse;", "A", AnalyticsParam.MINI_GAMES_PAGE, "size", AnalyticsParam.EVENT_STATUS, "Lcom/sporty/android/core/model/autobet/AutoBetListData;", "y", "(IIILhab;)Ljava/lang/Object;", "settingId", "", "m", "activityTypes", "Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;", "r", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface rkz {
    @isl({"Content-Type: application/json"})
    @t200("orders/auto-bet")
    Object A(@en4 String str, hab<? super BaseResponse<AutoBetResponse>> habVar);

    @qkj("orders/order/realsports/ticketDetail")
    Object b(@mu30("orderId") String str, hab<? super BaseResponse<BetTicketDetail>> habVar);

    @qkj("orders/order/v3/realbetlist")
    Object c(@mu30("isSettled") Integer num, @mu30("pageSize") Integer num2, @mu30("lastId") String str, @mu30("startTime") String str2, @mu30("endTime") String str3, @mu30("winningStatus") Set<Integer> set, hab<? super BaseResponse<BetHistoryOrderList>> habVar);

    @qkj("orders/share/{shareCode}/image/html?template=MX_PARLAY")
    @xve0
    Object d(@ve00("shareCode") String str, @url("X-Timezone") String str2, hab<? super ResponseBody> habVar);

    @isl({"Content-Type: application/json"})
    @t200("orders/liability/quick/check")
    Object e(@en4 QuickLiabilityCheckRequestDto quickLiabilityCheckRequestDto, hab<? super BaseResponse<QuickLiabilityCheckResponseDto>> habVar);

    @t200("orders/bookingCode/tournament/filter")
    Object f(@en4 BookingCodeTournamentFilterDto bookingCodeTournamentFilterDto, hab<? super o560<? extends List<BookingCodeInfoDto>>> habVar);

    @t200("orders/bookingCode/filter")
    Object g(@en4 BookingCodeFilterDto bookingCodeFilterDto, hab<? super o560<? extends List<BookingCodeInfoDto>>> habVar);

    @qkj("orders/config/recentCodes")
    Object h(hab<? super BaseResponse<RecentCodeConfigData>> habVar);

    @t200("orders/bookingCode/remix/order")
    Object i(@en4 RemixBetOrderRequest remixBetOrderRequest, hab<? super BaseResponse<RemixBetResponse>> habVar);

    @t200("orders/bookingCode/tournament/filter")
    Object j(@en4 TournamentBookingCodeFilterDto tournamentBookingCodeFilterDto, hab<? super o560<? extends List<BookingCodeInfoDto>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("orders/order/deleteOrder/bulk/undo")
    Object k(@en4 DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest, hab<? super BaseResponse<Object>> habVar);

    @qkj("orders/socialpage/my/sharecode/exist/{bookingCode}")
    @isl({"Content-Type: application/json"})
    Object l(@ve00("bookingCode") String str, hab<? super BaseResponse<Boolean>> habVar);

    @huc("orders/auto-bet/{settingId}")
    @isl({"Content-Type: application/json"})
    Object m(@ve00("settingId") String str, hab<? super BaseResponse<Unit>> habVar);

    @qkj("orders/share/getSharePics")
    nfa0<BaseResponse<ShareWinData>> n(@mu30("orderId") String orderId, @mu30("usingVerifyCode") boolean usingVerifyCode);

    @wyw
    @t200("orders/share/uploadSharePics/{orderId}")
    nfa0<BaseResponse<ShareWinData>> o(@ve00("orderId") String orderId, @la00 MultipartBody.Part file, @la00("usingVerifyCode") boolean usingVerifyCode);

    @isl({"Content-Type: application/json"})
    @t200("orders/order/deleteOrder/bulk")
    Object p(@en4 DeleteRealBetHistoryOrdersRequest deleteRealBetHistoryOrdersRequest, hab<? super BaseResponse<Object>> habVar);

    @t200("orders/bookingCode/recentCodes")
    Object q(@en4 List<String> list, hab<? super BaseResponse<RecentShareCode>> habVar);

    @qkj("orders/user/activity-states")
    Object r(@mu30("activityTypes") List<Integer> list, hab<? super BaseResponse<UserBetActivityStatesDto>> habVar);

    @qkj("orders/bookingCode/recommend")
    @isl({"Content-Type: application/json"})
    Object s(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, @mu30("requestSource") int i, @mu30("index") int i2, hab<? super BaseResponse<RecommendBookingCodesResponseDto>> habVar);

    @qkj("orders/order/sportybetlist")
    Object t(hab<? super BaseResponse<SOrder>> habVar);

    @qkj("orders/bookingCode/smartRemix")
    Object u(@mu30("originalBookingCode") String str, hab<? super BaseResponse<SmartRemixEligibilityResponse>> habVar);

    @qkj("orders/bookingCode/featured")
    Object v(@mu30("pageNum") int i, @mu30("pageSize") int i2, hab<? super o560<? extends List<BookingCodeInfoDto>>> habVar);

    @t200("orders/bookingCode/remix")
    Object w(@en4 RemixBetRequest remixBetRequest, hab<? super BaseResponse<RemixBetResponse>> habVar);

    @qkj("orders/joker/config")
    Object x(@mu30("sportId") String str, hab<? super BaseResponse<JokerConfigApiModel>> habVar);

    @qkj("orders/auto-bet")
    Object y(@mu30(AnalyticsParam.MINI_GAMES_PAGE) int i, @mu30("size") int i2, @mu30(AnalyticsParam.EVENT_STATUS) int i3, hab<? super BaseResponse<AutoBetListData>> habVar);

    @qkj("orders/share/shareableorders")
    Object z(@mu30("pageSize") int i, @mu30("lastId") String str, hab<? super BaseResponse<BetHistoryOrderList>> habVar);
}
