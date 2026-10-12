package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nrm implements j1e0 {
    public final String a;
    public final PageMeta b;

    public nrm(String str, PageMeta pageMeta) {
        str.getClass();
        this.a = str;
        this.b = pageMeta;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SPORT_TYPE, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrm)) {
            return false;
        }
        nrm nrmVar = (nrm) obj;
        return Intrinsics.f(this.a, nrmVar.a) && this.b.equals(nrmVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "home__live_tab__view";
    }

    @Override // defpackage.j1e0
    public final PageMeta getPageMeta() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeLiveTabViewEvent(sportType=" + this.a + ", pageMeta=" + this.b + ")";
    }
}
