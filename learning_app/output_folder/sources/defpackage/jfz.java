package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class jfz implements j1e0 {
    public static final jfz a = new jfz();
    public static final String b = "open_bets__add_selection__click";

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", "open_bets__cashout_rebet"));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jfz);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -1990855136;
    }

    public final String toString() {
        return "OpenBetsAddSelectionClick";
    }
}
