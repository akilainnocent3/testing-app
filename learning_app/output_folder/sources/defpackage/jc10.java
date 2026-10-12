package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jc10 {
    public final float a;
    public final float b;

    public jc10(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc10)) {
            return false;
        }
        jc10 jc10Var = (jc10) obj;
        return Float.compare(this.a, jc10Var.a) == 0 && Float.compare(this.b, jc10Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PigBonusReactState(scale=");
        sb.append(this.a);
        sb.append(", brightness=");
        return n70.a(sb, this.b, ')');
    }
}
