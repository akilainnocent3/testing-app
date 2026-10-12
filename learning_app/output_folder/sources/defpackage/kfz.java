package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class kfz implements j1e0 {
    public static final kfz a = new kfz();
    public static final String b = "open_bets__add_selection__click";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "open_bets__cashout_market"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kfz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1329353916;
    }

    public final String toString() {
        return "OpenBetsAddSelectionClickSourceCashoutMarket";
    }
}
