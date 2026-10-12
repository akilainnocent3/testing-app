package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import com.sportybet.plugin.realsports.data.GiftGrabInfoResponse;
import com.sportybet.plugin.realsports.data.GiftGrabProgressData;
import com.sportybet.plugin.realsports.data.GiftGrabResult;
import com.sportybet.plugin.realsports.data.GiftGrabUserGrabAvailable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\bJ*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\bJ*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000e\u0010\bJ*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\b¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lmuk;", "", "", "tournamentId", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;", "c", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/plugin/realsports/data/GiftGrabResult;", "b", "Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;", "d", "Lcom/sportybet/plugin/realsports/data/GiftGrabInfoResponse;", "a", "Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;", "e", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface muk {
    @qkj("marketing/live/bet/gift/instructions")
    Object a(@mu30("tournamentId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<GiftGrabInfoResponse>> habVar);

    @q2j
    @t200("marketing/live/bet/gift/grab")
    Object b(@xrh("tournamentId") String str, @xrh(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<GiftGrabResult>> habVar);

    @qkj("marketing/live/bet/gift/progress")
    Object c(@mu30("tournamentId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<GiftGrabProgressData>> habVar);

    @qkj("marketing/live/bet/gift/qualifications")
    Object d(@mu30("tournamentId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<GiftGrabUserGrabAvailable>> habVar);

    @qkj("marketing/live/bet/gift/value")
    Object e(@mu30("tournamentId") String str, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str2, hab<? super BaseResponse<GiftGrabGiftValue>> habVar);
}
