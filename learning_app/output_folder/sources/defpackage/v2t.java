package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class v2t {
    public final String a;
    public final List<RegularMarketRule> b;
    public final u2t c;

    /* JADX WARN: Multi-variable type inference failed */
    public v2t(String str, List<? extends RegularMarketRule> list, u2t u2tVar) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = u2tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2t)) {
            return false;
        }
        v2t v2tVar = (v2t) obj;
        return Intrinsics.f(this.a, v2tVar.a) && this.b.equals(v2tVar.b) && this.c.equals(v2tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LivePanelMarketsAndEvents(sportId=" + this.a + ", markets=" + this.b + ", liveEvents=" + this.c + ")";
    }
}
