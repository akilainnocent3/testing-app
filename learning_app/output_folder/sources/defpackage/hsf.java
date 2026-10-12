package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class hsf implements j1e0 {
    public final ltf a;
    public final atf b;
    public final ptf c;

    public hsf(ltf ltfVar, atf atfVar, ptf ptfVar) {
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
        if (!(obj instanceof hsf)) {
            return false;
        }
        hsf hsfVar = (hsf) obj;
        return this.a == hsfVar.a && this.b == hsfVar.b && this.c == hsfVar.c;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "eg_toggle_market_bar__click";
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EarlyGoalsToggleMarketBarClick(from=" + this.a + ", type=" + this.b + ", value=" + this.c + ")";
    }
}
