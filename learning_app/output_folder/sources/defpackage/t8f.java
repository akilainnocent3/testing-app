package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class t8f implements j1e0 {
    public final String a;

    public t8f(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("sportId", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8f) && this.a.equals(((t8f) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "don__stake_change__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("StakeChangeClickEvent(sportId=", this.a, ")");
    }
}
