package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g900 implements wk0.a {
    public final int a;
    public final int b;
    public final long c;
    public final ujg0 d;
    public final w220 e;
    public final vps f;
    public final int g;
    public final int h;
    public final vlg0 i;

    public g900(int i, int i2, long j, ujg0 ujg0Var, w220 w220Var, vps vpsVar, int i3, int i4, vlg0 vlg0Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = ujg0Var;
        this.e = w220Var;
        this.f = vpsVar;
        this.g = i3;
        this.h = i4;
        this.i = vlg0Var;
        wmg0[] wmg0VarArr = vmg0.b;
        if (vmg0.a(j, vmg0.c)) {
            return;
        }
        if (vmg0.c(j) >= 0.0f) {
            return;
        }
        zvn.c("lineHeight can't be negative (" + vmg0.c(j) + ')');
    }

    public final g900 a(g900 g900Var) {
        return g900Var == null ? this : h900.a(this, g900Var.a, g900Var.b, g900Var.c, g900Var.d, g900Var.e, g900Var.f, g900Var.g, g900Var.h, g900Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g900)) {
            return false;
        }
        g900 g900Var = (g900) obj;
        return this.a == g900Var.a && this.b == g900Var.b && vmg0.a(this.c, g900Var.c) && Intrinsics.f(this.d, g900Var.d) && Intrinsics.f(this.e, g900Var.e) && Intrinsics.f(this.f, g900Var.f) && this.g == g900Var.g && this.h == g900Var.h && Intrinsics.f(this.i, g900Var.i);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        wmg0[] wmg0VarArr = vmg0.b;
        int iA2 = bl70.a(iA, this.c, 31);
        ujg0 ujg0Var = this.d;
        int iHashCode = (iA2 + (ujg0Var != null ? ujg0Var.hashCode() : 0)) * 31;
        w220 w220Var = this.e;
        int iHashCode2 = (iHashCode + (w220Var != null ? w220Var.hashCode() : 0)) * 31;
        vps vpsVar = this.f;
        int iA3 = q51.a(this.h, q51.a(this.g, (iHashCode2 + (vpsVar != null ? vpsVar.hashCode() : 0)) * 31, 31), 31);
        vlg0 vlg0Var = this.i;
        return iA3 + (vlg0Var != null ? vlg0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) mdg0.b(this.a)) + ", textDirection=" + ((Object) gfg0.a(this.b)) + ", lineHeight=" + ((Object) vmg0.f(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) tps.a(this.g)) + ", hyphens=" + ((Object) b2n.a(this.h)) + ", textMotion=" + this.i + ')';
    }

    public g900(int i, ujg0 ujg0Var, int i2) {
        this((i2 & 1) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, vmg0.c, (i2 & 8) != 0 ? null : ujg0Var, null, null, 0, Integer.MIN_VALUE, null);
    }
}
