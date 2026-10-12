package defpackage;

import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.EventSourceItem;
import com.sporty.android.book.domain.entity.SourceType;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dme0 {
    public final roi0 a;

    public dme0(roi0 roi0Var) {
        roi0Var.getClass();
        this.a = roi0Var;
    }

    public final String a(String str, EventSource eventSource, String str2, String str3) {
        List listK;
        String sourceId;
        str.getClass();
        str2.getClass();
        if (eventSource == null || eventSource.getSourceType(true) != SourceType.LSPORTS || (sourceId = eventSource.getSourceId(true)) == null || StringsKt.U(sourceId)) {
            listK = b.k(new Pair(AnalyticsParam.EVENT_PARAM_ID, n3h0.a(str)), new Pair("locale", str2), new Pair("theme", str3));
        } else {
            EventSourceItem liveSource = eventSource.getLiveSource();
            listK = b.k(new Pair(AnalyticsParam.EVENT_PARAM_ID, liveSource != null ? liveSource.getSourceId() : null), new Pair("sourceType", "lsports"), new Pair("locale", str2), new Pair("theme", str3));
        }
        return we8.a(roi0.d(this.a, new String[]{"statistics"}, null, 6), "?", CollectionsKt.c0(listK, "&", null, null, new cme0(), 30));
    }
}
