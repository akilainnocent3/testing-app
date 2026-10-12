package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ha8 {
    public final je60 a;
    public final boolean b;

    public ha8(je60 je60Var, boolean z) {
        je60Var.getClass();
        this.a = je60Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha8)) {
            return false;
        }
        ha8 ha8Var = (ha8) obj;
        return Intrinsics.f(this.a, ha8Var.a) && this.b == ha8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoinFlightMetadata(rewardInfo=");
        sb.append(this.a);
        sb.append(", isGoldRain=");
        return jpi0.a(sb, this.b, ')');
    }
}
