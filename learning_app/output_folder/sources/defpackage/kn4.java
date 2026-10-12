package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kn4 {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public kn4(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn4)) {
            return false;
        }
        kn4 kn4Var = (kn4) obj;
        return Intrinsics.f(this.a, kn4Var.a) && this.b == kn4Var.b && Intrinsics.f(this.c, kn4Var.c) && this.d == kn4Var.d;
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupAnimationCommand(animationName=");
        sb.append(this.a);
        sb.append(", loop=");
        sb.append(this.b);
        sb.append(", followUpAnimationName=");
        sb.append(this.c);
        sb.append(", followUpLoops=");
        return jpi0.a(sb, this.d, ')');
    }
}
