package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class x2y implements j1e0 {
    public final ntf a;
    public final ptf b;

    public x2y(ntf ntfVar, ptf ptfVar) {
        this.a = ntfVar;
        this.b = ptfVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("from", zsf.c(this.a)), new Pair("value", zsf.d(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2y)) {
            return false;
        }
        x2y x2yVar = (x2y) obj;
        return this.a == x2yVar.a && this.b == x2yVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "betslip__neverbehind_checkbox__click";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NeverDownCheckBoxSelectionClick(from=" + this.a + ", value=" + this.b + ")";
    }
}
