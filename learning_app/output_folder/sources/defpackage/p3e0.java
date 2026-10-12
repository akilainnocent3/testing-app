package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p3e0 {
    public final pmg0 a;
    public final pmg0 b;
    public final pmg0 c;
    public final pmg0 d;
    public final pmg0 e;
    public final pmg0 f;
    public final pmg0 g;
    public final pmg0 h;

    public p3e0(int i) {
        pmg0 pmg0Var = new pmg0(0L, 0L, qii.A, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        qii qiiVar = qii.B;
        pmg0 pmg0Var2 = new pmg0(0L, 0L, qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        pmg0 pmg0Var3 = new pmg0(0L, 0L, qii.C, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        qii qiiVar2 = qii.E;
        pmg0 pmg0Var4 = new pmg0(0L, 0L, qiiVar2, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        qii qiiVar3 = qii.G;
        pmg0 pmg0Var5 = new pmg0(0L, 0L, qiiVar3, null, null, 0L, null, null, 0, 0L, null, null, 16777211);
        pmg0 pmg0Var6 = new pmg0(0L, 0L, qiiVar2, new kii(1), null, 0L, null, null, 0, 0L, null, null, 16777203);
        pmg0 pmg0Var7 = new pmg0(0L, 0L, qiiVar3, new kii(1), null, 0L, null, null, 0, 0L, null, null, 16777203);
        pmg0 pmg0Var8 = new pmg0(0L, 0L, qiiVar, new kii(1), null, 0L, null, null, 0, 0L, null, null, 16777203);
        this.a = pmg0Var;
        this.b = pmg0Var2;
        this.c = pmg0Var3;
        this.d = pmg0Var4;
        this.e = pmg0Var5;
        this.f = pmg0Var6;
        this.g = pmg0Var7;
        this.h = pmg0Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3e0)) {
            return false;
        }
        p3e0 p3e0Var = (p3e0) obj;
        return Intrinsics.f(this.a, p3e0Var.a) && Intrinsics.f(this.b, p3e0Var.b) && Intrinsics.f(this.c, p3e0Var.c) && Intrinsics.f(this.d, p3e0Var.d) && Intrinsics.f(this.e, p3e0Var.e) && Intrinsics.f(this.f, p3e0Var.f) && Intrinsics.f(this.g, p3e0Var.g) && Intrinsics.f(this.h, p3e0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + zu80.a(zu80.a(zu80.a(zu80.a(zu80.a(zu80.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "SportyTypography(light=" + this.a + ", regular=" + this.b + ", medium=" + this.c + ", bold=" + this.d + ", extraBold=" + this.e + ", boldItalic=" + this.f + ", extraBoldItalic=" + this.g + ", regularItalic=" + this.h + ')';
    }
}
