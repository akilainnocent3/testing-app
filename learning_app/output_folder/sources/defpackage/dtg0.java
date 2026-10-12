package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dtg0 {
    public final float a;
    public final float b;

    public dtg0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtg0)) {
            return false;
        }
        dtg0 dtg0Var = (dtg0) obj;
        return Float.compare(this.a, dtg0Var.a) == 0 && Float.compare(this.b, dtg0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TierRatio(x=" + this.a + ", y=" + this.b + ")";
    }
}
