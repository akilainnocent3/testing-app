package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ffz implements j1e0 {
    public static final ffz a = new ffz();
    public static final String b = "open_bets__add_selection__click";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "winning_popup__remix"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ffz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -1722268085;
    }

    public final String toString() {
        return "OpenBetAddSelectionClickSourceWinningPopupRemix";
    }
}
