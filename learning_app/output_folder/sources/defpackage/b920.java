package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b920 {
    public final String a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public b920(String str, boolean z, long j, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = z3;
    }

    public static b920 a(b920 b920Var, boolean z, int i) {
        String str = b920Var.a;
        boolean z2 = b920Var.b;
        long j = b920Var.c;
        boolean z3 = (i & 8) != 0 ? b920Var.d : true;
        if ((i & 16) != 0) {
            z = b920Var.e;
        }
        b920Var.getClass();
        str.getClass();
        return new b920(str, z2, j, z3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b920)) {
            return false;
        }
        b920 b920Var = (b920) obj;
        return Intrinsics.f(this.a, b920Var.a) && this.b == b920Var.b && this.c == b920Var.c && this.d == b920Var.d && this.e == b920Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(bl70.a(buh0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerInfo(nickname=");
        sb.append(this.a);
        sb.append(", isUser=");
        sb.append(this.b);
        sb.append(", playerId=");
        sb.append(this.c);
        sb.append(", isVisible=");
        sb.append(this.d);
        sb.append(", isDisabled=");
        return jpi0.a(sb, this.e, ')');
    }
}
