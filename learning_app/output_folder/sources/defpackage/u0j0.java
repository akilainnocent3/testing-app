package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u0j0 extends s0j0 {
    public final float A;
    public final float B;
    public final float C;
    public final String a;
    public final List<if00> b;
    public final int c;
    public final fh5 d;
    public final float e;
    public final fh5 f;
    public final float i;
    public final float v;
    public final int w;
    public final int y;
    public final float z;

    /* JADX WARN: Multi-variable type inference failed */
    public u0j0(String str, List<? extends if00> list, int i, fh5 fh5Var, float f, fh5 fh5Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = fh5Var;
        this.e = f;
        this.f = fh5Var2;
        this.i = f2;
        this.v = f3;
        this.w = i2;
        this.y = i3;
        this.z = f4;
        this.A = f5;
        this.B = f6;
        this.C = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u0j0.class == obj.getClass()) {
            u0j0 u0j0Var = (u0j0) obj;
            return Intrinsics.f(this.a, u0j0Var.a) && Intrinsics.f(this.d, u0j0Var.d) && this.e == u0j0Var.e && Intrinsics.f(this.f, u0j0Var.f) && this.i == u0j0Var.i && this.v == u0j0Var.v && this.w == u0j0Var.w && this.y == u0j0Var.y && this.z == u0j0Var.z && this.A == u0j0Var.A && this.B == u0j0Var.B && this.C == u0j0Var.C && this.c == u0j0Var.c && Intrinsics.f(this.b, u0j0Var.b);
        }
        return false;
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
        fh5 fh5Var = this.d;
        int iA2 = m4i.a(this.e, (iA + (fh5Var != null ? fh5Var.hashCode() : 0)) * 31, 31);
        fh5 fh5Var2 = this.f;
        return Integer.hashCode(this.c) + m4i.a(this.C, m4i.a(this.B, m4i.a(this.A, m4i.a(this.z, q51.a(this.y, q51.a(this.w, m4i.a(this.v, m4i.a(this.i, (iA2 + (fh5Var2 != null ? fh5Var2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
