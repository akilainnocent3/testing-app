package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vbe0 {
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

    public vbe0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 2) != 0 ? 0.0f : f2;
        f3 = (i & 4) != 0 ? 0.0f : f3;
        f4 = (i & 8) != 0 ? 0.0f : f4;
        f5 = (i & 16) != 0 ? 0.0f : f5;
        f6 = (i & 32) != 0 ? 0.0f : f6;
        f7 = (i & 64) != 0 ? 0.0f : f7;
        f8 = (i & 128) != 0 ? 0.0f : f8;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = 640.0f;
        this.j = 360.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbe0)) {
            return false;
        }
        vbe0 vbe0Var = (vbe0) obj;
        return Float.compare(this.a, vbe0Var.a) == 0 && Float.compare(this.b, vbe0Var.b) == 0 && Float.compare(this.c, vbe0Var.c) == 0 && Float.compare(this.d, vbe0Var.d) == 0 && Float.compare(this.e, vbe0Var.e) == 0 && Float.compare(this.f, vbe0Var.f) == 0 && Float.compare(this.g, vbe0Var.g) == 0 && Float.compare(this.h, vbe0Var.h) == 0 && Float.compare(this.i, vbe0Var.i) == 0 && Float.compare(this.j, vbe0Var.j) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.j) + m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackerOverlayConfiguration(contentLeftMargin=");
        sb.append(this.a);
        sb.append(", contentTopMargin=");
        sb.append(this.b);
        sb.append(", contentHeight=");
        sb.append(this.c);
        sb.append(", contentWidth=");
        sb.append(this.d);
        sb.append(", globallyPositionedSpineImageWidth=");
        sb.append(this.e);
        sb.append(", globallyPositionedSpineImageHeight=");
        sb.append(this.f);
        sb.append(", screenWidth=");
        sb.append(this.g);
        sb.append(", screenHeight=");
        sb.append(this.h);
        sb.append(", spineImageHeight=");
        sb.append(this.i);
        sb.append(", spineImageWidth=");
        return n70.a(sb, this.j, ')');
    }
}
