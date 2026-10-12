package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class yfz implements j1e0 {
    public static final yfz a = new yfz();
    public static final String b = "open_bets__rebet__add_to_betslip";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "open_bets__rebet"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yfz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1689770018;
    }

    public final String toString() {
        return "RebetAddToBetslip";
    }
}
