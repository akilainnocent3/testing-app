package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class env {
    public final String a;
    public final double b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final tri0 g;

    public /* synthetic */ env(int i) {
        this("", 0.0d, 0, 0, 0, 0, new tri0(Integer.MIN_VALUE, "", ""));
    }

    public static env a(env envVar, String str, double d, int i, int i2, int i3, int i4, tri0 tri0Var, int i5) {
        if ((i5 & 1) != 0) {
            str = envVar.a;
        }
        String str2 = str;
        if ((i5 & 2) != 0) {
            d = envVar.b;
        }
        double d2 = d;
        if ((i5 & 4) != 0) {
            i = envVar.c;
        }
        int i6 = i;
        if ((i5 & 8) != 0) {
            i2 = envVar.d;
        }
        int i7 = i2;
        if ((i5 & 16) != 0) {
            i3 = envVar.e;
        }
        int i8 = i3;
        int i9 = (i5 & 32) != 0 ? envVar.f : i4;
        tri0 tri0Var2 = (i5 & 64) != 0 ? envVar.g : tri0Var;
        str2.getClass();
        tri0Var2.getClass();
        return new env(str2, d2, i6, i7, i8, i9, tri0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof env)) {
            return false;
        }
        env envVar = (env) obj;
        return Intrinsics.f(this.a, envVar.a) && Double.compare(this.b, envVar.b) == 0 && this.c == envVar.c && this.d == envVar.d && this.e == envVar.e && this.f == envVar.f && Intrinsics.f(this.g, envVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + q51.a(this.f, q51.a(this.e, q51.a(this.d, q51.a(this.c, csh0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31);
    }

    public final String toString() {
        return "MatchmakingState(currency=" + this.a + ", amount=" + this.b + ", joinedPlayers=" + this.c + ", totalPlayers=" + this.d + ", remainingSeconds=" + this.e + ", totalSeconds=" + this.f + ", userReactionData=" + this.g + ')';
    }

    public env(String str, double d, int i, int i2, int i3, int i4, tri0 tri0Var) {
        this.a = str;
        this.b = d;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = tri0Var;
    }

    public env() {
        this(0);
    }
}
