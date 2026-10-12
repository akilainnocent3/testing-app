package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class lv4 {
    public final float a;
    public final float b;

    public lv4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static lv4 a(lv4 lv4Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = lv4Var.a;
        }
        if ((i & 2) != 0) {
            f2 = lv4Var.b;
        }
        lv4Var.getClass();
        return new lv4(f, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv4)) {
            return false;
        }
        lv4 lv4Var = (lv4) obj;
        return Float.compare(this.a, lv4Var.a) == 0 && Float.compare(this.b, lv4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupVec2(x=");
        sb.append(this.a);
        sb.append(", y=");
        return n70.a(sb, this.b, ')');
    }
}
