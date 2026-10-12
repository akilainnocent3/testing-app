package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s78 {
    public final ais a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public s78(ais aisVar, String str, boolean z, boolean z2) {
        aisVar.getClass();
        this.a = aisVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s78)) {
            return false;
        }
        s78 s78Var = (s78) obj;
        return Intrinsics.f(this.a, s78Var.a) && Intrinsics.f(this.b, s78Var.b) && this.c == s78Var.c && this.d == s78Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodeLiabilityCheckResult(result=");
        sb.append(this.a);
        sb.append(", bookingCode=");
        sb.append(this.b);
        sb.append(", isHitLiability=");
        return awg.a(", isSmartRemixAvailable=", ")", sb, this.c, this.d);
    }
}
