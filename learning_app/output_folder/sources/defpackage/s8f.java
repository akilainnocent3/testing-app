package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s8f implements j1e0 {
    public final String a;
    public final String b;
    public final String c;

    public s8f(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("sportId", this.a), new Pair("initial_stake", this.b), new Pair("final_stake", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8f)) {
            return false;
        }
        s8f s8fVar = (s8f) obj;
        return this.a.equals(s8fVar.a) && Intrinsics.f(this.b, s8fVar.b) && Intrinsics.f(this.c, s8fVar.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "don__place_bet__click";
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("PlaceBetClickEvent(sportId=", this.a, ", initialStake=", this.b, ", finalStake="), this.c, ")");
    }
}
