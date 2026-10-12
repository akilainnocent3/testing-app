package defpackage;

import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class y2y implements j1e0 {
    public final ntf a;
    public final ptf b;

    public y2y(ntf ntfVar, ptf ptfVar) {
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
        if (!(obj instanceof y2y)) {
            return false;
        }
        y2y y2yVar = (y2y) obj;
        return this.a == y2yVar.a && this.b == y2yVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "betslip__neverbehind_checkbox__view";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NeverDownCheckBoxSelectionView(from=" + this.a + JgCogkLTXjlPge.WZbpsydsB + this.b + ")";
    }
}
