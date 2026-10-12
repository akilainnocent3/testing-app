package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class wac0 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public wac0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
    }

    public static wac0 a(wac0 wac0Var, float f, float f2, float f3, int i, float f4, float f5, float f6, int i2) {
        if ((i2 & 4) != 0) {
            f3 = wac0Var.c;
        }
        return new wac0(f, f2, f3, f4, (i2 & 32) != 0 ? wac0Var.f : 0.8f, (i2 & 64) != 0 ? wac0Var.g : 0.4f, f5, f6, (i2 & 8) != 0 ? wac0Var.d : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wac0)) {
            return false;
        }
        wac0 wac0Var = (wac0) obj;
        return Float.compare(this.a, wac0Var.a) == 0 && Float.compare(this.b, wac0Var.b) == 0 && Float.compare(this.c, wac0Var.c) == 0 && this.d == wac0Var.d && Float.compare(this.e, wac0Var.e) == 0 && Float.compare(this.f, wac0Var.f) == 0 && Float.compare(this.g, wac0Var.g) == 0 && Float.compare(this.h, wac0Var.h) == 0 && Float.compare(this.i, wac0Var.i) == 0 && Float.compare(300.0f, 300.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(300.0f) + m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, q51.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyCarsConfig(carFinalPosY=");
        sb.append(this.a);
        sb.append(", carStartPosY=");
        sb.append(this.b);
        sb.append(", carBaseScale=");
        sb.append(this.c);
        sb.append(", speedometerMarginTopDp=");
        sb.append(this.d);
        sb.append(", spineMultiplierBaseScale=");
        arg0.a(sb, this.e, ", glowImageHeightScale=", this.f, ", glowImageWidthScale=");
        arg0.a(sb, this.g, ", coeffMultiplierY=", this.h, ", poweringUpYDivideFactor=");
        return ik1.c(this.i, ", topSpineOffsetY=300.0)", sb);
    }
}
