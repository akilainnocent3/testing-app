package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class sfz implements j1e0 {
    public static final sfz a = new sfz();
    public static final String b = "open_bets__cashout_success_popup_rebet__add_to_betslip";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "open_bets__cashout_rebet"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof sfz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 2046542284;
    }

    public final String toString() {
        return "OpenBetsCashoutSuccessPopupReBetAddToBetSlip";
    }
}
