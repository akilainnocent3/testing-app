package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class dwg {
    public final ean a;

    public dwg(ean eanVar) {
        eanVar.getClass();
        this.a = eanVar;
    }

    public final void a(b0h b0hVar) {
        this.a.f(vje.EVENT_DETAIL, b.k(new Pair(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, b0hVar.a), new Pair("eventType", b0hVar.l ? "live" : "prematch")));
    }
}
