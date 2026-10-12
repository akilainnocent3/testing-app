package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class efz implements j1e0 {
    public static final efz a = new efz();
    public static final String b = "open_bets__add_selection__click";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "bet_history__remix"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof efz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 2077759975;
    }

    public final String toString() {
        return "OpenBetAddSelectionClickSourceRemix";
    }
}
