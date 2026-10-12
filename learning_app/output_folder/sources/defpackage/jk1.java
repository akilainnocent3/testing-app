package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jk1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public jk1(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jk1) {
            jk1 jk1Var = (jk1) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(jk1Var.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(jk1Var.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(jk1Var.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(jk1Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) ^ ((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableZoomState{zoomRatio=");
        sb.append(this.a);
        sb.append(", maxZoomRatio=");
        sb.append(this.b);
        sb.append(", minZoomRatio=");
        sb.append(this.c);
        sb.append(", linearZoom=");
        return ik1.c(this.d, "}", sb);
    }
}
