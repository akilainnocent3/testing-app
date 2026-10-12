package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class lfz implements j1e0 {
    public final String a;

    public lfz(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("type", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lfz) && this.a.equals(((lfz) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OpenBetsCashOutClickEvent(type=", this.a, ")");
    }
}
