package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gpd0 implements lpd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gpd0(String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpd0)) {
            return false;
        }
        gpd0 gpd0Var = (gpd0) obj;
        return Intrinsics.f(this.a, gpd0Var.a) && Intrinsics.f(this.b, gpd0Var.b) && Intrinsics.f(this.c, gpd0Var.c) && Intrinsics.f(this.d, gpd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(nmg0.a(126487659, 31, this.a), 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("SportyPenaltySettlementKickingAnimatedState(goalkeeperIdleLottie=https://s.sporty.net/cms/GK_idle_7e623b53be.json, goalkeeperGuardLottie=", this.a, ", playerIdleLottie=", this.b, ", playerKickLottie="), this.c, ", ballLottie=", this.d, ")");
    }
}
