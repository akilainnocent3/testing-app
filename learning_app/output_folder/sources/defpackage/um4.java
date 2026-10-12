package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class um4 {
    public final int a;
    public final long b;
    public final float c;
    public final String d;
    public final cn4 e;
    public final int f;

    public um4(int i, long j, float f, String str, cn4 cn4Var) {
        this.a = i;
        this.b = j;
        this.c = f;
        this.d = str;
        this.e = cn4Var;
        this.f = i / 3;
    }

    public static um4 a(um4 um4Var, long j, cn4 cn4Var, int i) {
        int i2 = um4Var.a;
        if ((i & 2) != 0) {
            j = um4Var.b;
        }
        long j2 = j;
        float f = um4Var.c;
        String str = um4Var.d;
        if ((i & 16) != 0) {
            cn4Var = um4Var.e;
        }
        cn4 cn4Var2 = cn4Var;
        um4Var.getClass();
        str.getClass();
        cn4Var2.getClass();
        return new um4(i2, j2, f, str, cn4Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um4)) {
            return false;
        }
        um4 um4Var = (um4) obj;
        return this.a == um4Var.a && dgf.b(this.b, um4Var.b) && zff.b(this.c, um4Var.c) && Intrinsics.f(this.d, um4Var.d) && Intrinsics.f(this.e, um4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(m4i.a(this.c, bl70.a(Integer.hashCode(this.a) * 31, this.b, 31), 31), 31, this.d);
    }

    public final String toString() {
        String strE = dgf.e(this.b);
        String strC = zff.c(this.c);
        StringBuilder sbA = p76.a(this.a, "BoardInfo(id=", ", offset=", strE, ", size=");
        s5b.a(sbA, strC, ", backBoardImg=", this.d, ", boardState=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
