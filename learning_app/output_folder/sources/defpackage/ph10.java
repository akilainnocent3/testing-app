package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ph10 {
    public final float a;
    public final float b;

    public ph10(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph10)) {
            return false;
        }
        ph10 ph10Var = (ph10) obj;
        return Float.compare(this.a, ph10Var.a) == 0 && Float.compare(this.b, ph10Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PillMaskInfo(leftPx=" + this.a + ", widthPx=" + this.b + ")";
    }
}
