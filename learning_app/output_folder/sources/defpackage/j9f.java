package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j9f {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;

    public j9f(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9f)) {
            return false;
        }
        j9f j9fVar = (j9f) obj;
        return zff.b(this.a, j9fVar.a) && zff.b(this.b, j9fVar.b) && zff.b(this.c, j9fVar.c) && zff.b(this.d, j9fVar.d) && zff.b(this.e, j9fVar.e) && zff.b(this.f, j9fVar.f) && zff.b(this.g, j9fVar.g) && zff.b(this.h, j9fVar.h) && zff.b(this.i, j9fVar.i) && zff.b(this.j, j9fVar.j) && zff.b(this.k, j9fVar.k);
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(this.e);
        String strC6 = zff.c(this.f);
        String strC7 = zff.c(this.g);
        String strC8 = zff.c(this.h);
        String strC9 = zff.c(this.i);
        String strC10 = zff.c(this.j);
        String strC11 = zff.c(this.k);
        StringBuilder sbA = h46.a("DoubleOrNothingAnimationLayoutState(animationAreaWidth=", strC, ", animationAreaHeight=", strC2, ", fieldHeight=");
        s5b.a(sbA, strC3, ", gateBottomPadding=", strC4, ", gateWidth=");
        s5b.a(sbA, strC5, ", playerAndBallTopPadding=", strC6, ", playerAndBallWidth=");
        s5b.a(sbA, strC7, ", playerAndBallHeight=", strC8, ", kickPointSize=");
        s5b.a(sbA, strC9, ", selectedKickPointSize=", strC10, ", timeBarBannerHeight=");
        return l390.a(sbA, strC11, ")");
    }
}
