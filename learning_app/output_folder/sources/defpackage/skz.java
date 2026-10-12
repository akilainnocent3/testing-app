package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.SportBet;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckRequest;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckResultResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import com.sportybet.plugin.realsports.data.OneCutData;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.ROrder;
import com.sportybet.plugin.realsports.data.RTicket;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
@dje
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\n2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\n2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00050\n2\b\b\u0001\u0010\u0013\u001a\u00020\u000e2\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u000eH'¢\u0006\u0004\b\u0017\u0010\u0018Ju\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u00050\n2\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\b\u0001\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001cH'¢\u0006\u0004\b\u001f\u0010 J3\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u00050\n2\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b!\u0010\"Jd\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00052\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\b\u0001\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010#H§@¢\u0006\u0004\b$\u0010%J\"\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00052\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b'\u0010(J\u001b\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\u00050\u0004H'¢\u0006\u0004\b*\u0010+J&\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u001c0\u00052\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b-\u0010(J \u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u00052\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b/\u0010(J\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\b\b\u0001\u00100\u001a\u00020\u0002H§@¢\u0006\u0004\b1\u0010(J\"\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00052\b\b\u0001\u00103\u001a\u000202H§@¢\u0006\u0004\b5\u00106J \u00109\u001a\b\u0012\u0004\u0012\u0002080\u00052\b\b\u0001\u00107\u001a\u00020\u0002H§@¢\u0006\u0004\b9\u0010(¨\u0006:À\u0006\u0003"}, d2 = {"Lskz;", "", "", "betSlipJson", "Lnfa0;", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;", "a", "(Ljava/lang/String;)Lnfa0;", "betslipJson", "Lf16;", "e", "(Ljava/lang/String;)Lf16;", "orderId", "", "open", "Lokhttp3/ResponseBody;", "m", "(Ljava/lang/String;I)Lf16;", "isSettled", "lastId", "pageSize", "Lcom/sporty/android/core/model/realsports/SportBet;", "g", "(ILjava/lang/String;I)Lf16;", "pageNo", "startTime", "endTime", "", "winningStatus", "Lcom/sportybet/plugin/realsports/data/ROrder;", "i", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf16;", "j", "(Ljava/lang/Integer;Ljava/lang/String;)Lf16;", "", "c", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/verifybet/apidata/VerifyBetData;", "h", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/plugin/realsports/data/OneCutData;", "k", "()Lnfa0;", "Lpxf;", "n", "Lcom/sportybet/plugin/realsports/data/RTicket;", "b", "editBetSlipJson", "f", "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;", "request", "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;", "d", "(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckRequest;Lhab;)Ljava/lang/Object;", "shareCode", "Lcom/sportybet/android/bookingcode/data/dto/BookingData;", "l", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface skz {
    @isl({"Content-Type: application/json"})
    @t200("orders/order")
    nfa0<BaseResponse<OrderWithFailUpdate>> a(@en4 String betSlipJson);

    @qkj("orders/order/realsports/ticketDetail")
    Object b(@mu30("orderId") String str, hab<? super BaseResponse<RTicket>> habVar);

    @qkj("orders/order/v3/realbetlist")
    Object c(@mu30("isSettled") Integer num, @mu30("pageSize") Integer num2, @mu30("lastId") String str, @mu30("startTime") String str2, @mu30("endTime") String str3, @mu30("winningStatus") Set<Integer> set, hab<? super BaseResponse<ROrder>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("orders/liability/check")
    Object d(@en4 LiabilityCheckRequest liabilityCheckRequest, hab<? super BaseResponse<LiabilityCheckResultResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("orders/order")
    f16<BaseResponse<OrderWithFailUpdate>> e(@en4 String betslipJson);

    @isl({"Content-Type: application/json"})
    @t200("orders/order/bet/edit")
    Object f(@en4 String str, hab<? super BaseResponse<OrderWithFailUpdate>> habVar);

    @qkj("orders/order/v2/jackpotlist")
    f16<BaseResponse<SportBet>> g(@mu30("isSettled") int isSettled, @mu30("lastId") String lastId, @mu30("pageSize") int pageSize);

    @isl({"Content-Type: application/json"})
    @t200("orders/verify/code/{verifyCode}")
    Object h(@ve00("verifyCode") String str, hab<? super BaseResponse<VerifyBetData>> habVar);

    @qkj("orders/order/v3/realbetlist")
    f16<BaseResponse<ROrder>> i(@mu30("isSettled") Integer isSettled, @mu30("pageSize") Integer pageSize, @mu30("pageNo") String pageNo, @mu30("lastId") String lastId, @mu30("startTime") String startTime, @mu30("endTime") String endTime, @mu30("winningStatus") List<Integer> winningStatus);

    @qkj("orders/share/shareableorders")
    f16<BaseResponse<ROrder>> j(@mu30("pageSize") Integer pageSize, @mu30("lastId") String lastId);

    @isl({"Content-Type: application/json"})
    @t200("orders/config/cutbet")
    nfa0<BaseResponse<OneCutData>> k();

    @qkj("orders/share/{shareCode}")
    Object l(@ve00("shareCode") String str, hab<? super BaseResponse<BookingData>> habVar);

    @q2j
    @t200("orders/order/subscribeStatus")
    f16<ResponseBody> m(@xrh("orderId") String orderId, @xrh(AnalyticsParam.EVENT_STATUS) int open);

    @qkj("orders/order/edit/history/{orderId}/parents")
    Object n(@ve00("orderId") String str, hab<? super BaseResponse<List<pxf>>> habVar);
}
