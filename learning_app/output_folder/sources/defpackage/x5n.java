package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.IMGStreamResp;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001JE\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\u000bJ>\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0004H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lx5n;", "", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "", "operatorId", "auth", EventKeys.TIMESTAMP, "Lf16;", "Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/IMGStreamResp;", "b", "(Ljava/lang/String;JLjava/lang/String;J)Lf16;", "a", "(Ljava/lang/String;JLjava/lang/String;JLhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface x5n {
    @qkj("/api/v2/streaming/events/{id}/stream")
    Object a(@ve00(AnalyticsParam.EVENT_PARAM_ID) String str, @mu30("operatorId") long j, @mu30("auth") String str2, @mu30(EventKeys.TIMESTAMP) long j2, hab<? super IMGStreamResp> habVar);

    @qkj("/api/v2/streaming/events/{id}/stream")
    f16<IMGStreamResp> b(@ve00(AnalyticsParam.EVENT_PARAM_ID) String eventId, @mu30("operatorId") long operatorId, @mu30("auth") String auth, @mu30(EventKeys.TIMESTAMP) long timestamp);
}
