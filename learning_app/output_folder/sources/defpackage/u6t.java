package defpackage;

import com.sporty.android.book.domain.entity.EventSource;
import com.sporty.android.book.domain.entity.EventSourceItem;
import com.sporty.android.book.domain.entity.SourceType;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class u6t {
    public final roi0 a;

    public u6t(roi0 roi0Var) {
        roi0Var.getClass();
        this.a = roi0Var;
    }

    public static /* synthetic */ String c(u6t u6tVar, String str, String str2, EventSource eventSource, String str3, String str4, Integer num, String str5, int i) {
        ill illVar = ill.V3;
        if ((i & 32) != 0) {
            num = null;
        }
        if ((i & 64) != 0) {
            str5 = null;
        }
        if ((i & 128) != 0) {
            illVar = ill.V1;
        }
        return u6tVar.b(str, str2, eventSource, str3, str4, num, str5, illVar);
    }

    public final String a(String str, String str2, String str3, EventSource eventSource, String str4) {
        List<Pair<String, String>> listK;
        String sourceId;
        str.getClass();
        str3.getClass();
        str4.getClass();
        if (Intrinsics.f(str2, "sr:sport:202120001")) {
            listK = b.k(new Pair("matchId", str), new Pair("theme", "dark"));
        } else if (eventSource == null || eventSource.getSourceType(true) != SourceType.LSPORTS || (sourceId = eventSource.getSourceId(true)) == null || StringsKt.U(sourceId)) {
            listK = b.k(new Pair(AnalyticsParam.EVENT_PARAM_ID, str3), new Pair("locale", str4), new Pair("theme", "dark"));
        } else {
            EventSourceItem liveSource = eventSource.getLiveSource();
            listK = b.k(new Pair(AnalyticsParam.EVENT_PARAM_ID, liveSource != null ? liveSource.getSourceId() : null), new Pair("sourceType", "lsports"), new Pair("locale", str4), new Pair("theme", "dark"));
        }
        return d(Intrinsics.f(str2, "sr:sport:202120001") ? "live_virtual_mt" : "liveTracker", listK);
    }

    public final String b(String str, String str2, EventSource eventSource, String str3, String str4, Integer num, String str5, ill illVar) {
        jrs jrsVarA;
        String sourceId;
        str.getClass();
        str3.getClass();
        illVar.getClass();
        if (eventSource == null || eventSource.getSourceType(false) != SourceType.LSPORTS || (sourceId = eventSource.getSourceId(false)) == null || StringsKt.U(sourceId)) {
            jrs jrsVarB = a.b();
            t6t.b(AnalyticsParam.EVENT_PARAM_ID, n3h0.a(str), jrsVarB);
            t6t.b(illVar.a, "1", jrsVarB);
            if (str2 != null) {
                t6t.b("sport", n3h0.a(str2), jrsVarB);
            }
            if (num != null) {
                t6t.b("height", String.valueOf(num.intValue()), jrsVarB);
            }
            jrsVarB.add(new Pair("locale", str3));
            jrsVarB.add(new Pair("theme", str4));
            if (str5 != null) {
                t6t.b("customWidget", str5, jrsVarB);
            }
            jrsVarA = a.a(jrsVarB);
        } else {
            jrs jrsVarB2 = a.b();
            EventSourceItem preMatchSource = eventSource.getPreMatchSource();
            jrsVarB2.add(new Pair(AnalyticsParam.EVENT_PARAM_ID, preMatchSource != null ? preMatchSource.getSourceId() : null));
            jrsVarB2.add(new Pair("sourceType", "lsports"));
            jrsVarB2.add(new Pair("stats", "1"));
            jrsVarB2.add(new Pair("locale", str3));
            t6t.b("theme", str4, jrsVarB2);
            if (str5 != null) {
                t6t.b("customWidget", str5, jrsVarB2);
            }
            jrsVarA = a.a(jrsVarB2);
        }
        return d("liveTracker", jrsVarA);
    }

    public final String d(String str, List<Pair<String, String>> list) {
        return we8.a(roi0.d(this.a, new String[]{str}, null, 6), "?", CollectionsKt.c0(list, "&", null, null, new s6t(), 30));
    }
}
