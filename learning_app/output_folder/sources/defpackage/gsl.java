package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class gsl {
    public final float a;
    public final float b;
    public final ym60 c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;

    public gsl(float f, float f2, ym60 ym60Var, long j, long j2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = ym60Var;
        this.d = j;
        this.e = j2;
        this.f = f3;
        this.g = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsl)) {
            return false;
        }
        gsl gslVar = (gsl) obj;
        return zff.b(this.a, gslVar.a) && zff.b(this.b, gslVar.b) && this.c.equals(gslVar.c) && vmg0.a(this.d, gslVar.d) && vmg0.a(this.e, gslVar.e) && zff.b(this.f, gslVar.f) && zff.b(this.g, gslVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + m4i.a(this.b, Float.hashCode(this.a) * 31, 31)) * 31;
        wmg0[] wmg0VarArr = vmg0.b;
        return Float.hashCode(this.g) + m4i.a(this.f, bl70.a(bl70.a(iHashCode, this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strF = vmg0.f(this.d);
        String strF2 = vmg0.f(this.e);
        String strC3 = zff.c(this.f);
        String strC4 = zff.c(this.g);
        StringBuilder sbA = h46.a("HeaderTabMetrics(height=", strC, ", cornerRadius=", strC2, ", shape=");
        sbA.append(this.c);
        sbA.append(", textSize=");
        sbA.append(strF);
        sbA.append(", lineHeight=");
        s5b.a(sbA, strF2, ", horizontalPadding=", strC3, ", borderWidth=");
        return l390.a(sbA, strC4, ")");
    }
}
