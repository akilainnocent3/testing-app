package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class isf implements j1e0 {
    public final ltf a;
    public final atf b;
    public final ptf c;

    public isf(ltf ltfVar, atf atfVar, ptf ptfVar) {
        this.a = ltfVar;
        this.b = atfVar;
        this.c = ptfVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("from", zsf.b(this.a)), new Pair("type", zsf.a(this.b)), new Pair("value", zsf.d(this.c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isf)) {
            return false;
        }
        isf isfVar = (isf) obj;
        return this.a == isfVar.a && this.b == isfVar.b && this.c == isfVar.c;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "eg_toggle_market_bar__view";
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EarlyGoalsToggleMarketBarView(from=" + this.a + ", type=" + this.b + ", value=" + this.c + ")";
    }
}
