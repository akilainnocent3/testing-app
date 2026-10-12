package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y5z {
    public final String a;
    public final String b;
    public final ptc c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;

    public y5z(String str, String str2, ptc ptcVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = ptcVar;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.j = f7;
        this.k = f8;
        this.l = f9;
        this.m = f10;
        this.n = f11;
        this.o = f12;
        this.p = f13;
        this.q = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5z)) {
            return false;
        }
        y5z y5zVar = (y5z) obj;
        return Intrinsics.f(this.a, y5zVar.a) && Intrinsics.f(this.b, y5zVar.b) && Intrinsics.f(this.c, y5zVar.c) && Float.compare(this.d, y5zVar.d) == 0 && Float.compare(this.e, y5zVar.e) == 0 && Float.compare(this.f, y5zVar.f) == 0 && Float.compare(this.g, y5zVar.g) == 0 && Float.compare(this.h, y5zVar.h) == 0 && Float.compare(this.i, y5zVar.i) == 0 && Float.compare(this.j, y5zVar.j) == 0 && Float.compare(this.k, y5zVar.k) == 0 && Float.compare(this.l, y5zVar.l) == 0 && Float.compare(this.m, y5zVar.m) == 0 && Float.compare(this.n, y5zVar.n) == 0 && Float.compare(this.o, y5zVar.o) == 0 && Float.compare(this.p, y5zVar.p) == 0 && Float.compare(this.q, y5zVar.q) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.q) + m4i.a(this.p, m4i.a(this.o, m4i.a(this.n, m4i.a(this.m, m4i.a(this.l, m4i.a(this.k, m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, (this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OnboardingPage(title=", this.a, ", imageUrl=", this.b, ", cutout=");
        sbA.append(this.c);
        sbA.append(", imagePercentX=");
        sbA.append(this.d);
        sbA.append(", imagePercentY=");
        arg0.a(sbA, this.e, ", imagePercentXArrow=", this.f, ", imagePercentYArrow=");
        arg0.a(sbA, this.g, ", imagePercentHeight=", this.h, ", titlePercentX=");
        arg0.a(sbA, this.i, ", titlePercentY=", this.j, ", titlePercentEndX=");
        arg0.a(sbA, this.k, ", titlePercentXArrow=", this.l, ", titlePercentYArrow=");
        arg0.a(sbA, this.m, ", arrowFLip=", this.n, ", titlePercentEndXArrow=");
        arg0.a(sbA, this.o, ", ctaRowPosition=", this.p, ", nextButtonHeightRatio=");
        return ik1.c(this.q, ")", sbA);
    }
}
