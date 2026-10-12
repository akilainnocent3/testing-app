package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class st4 {
    public final float a;
    public final float b;
    public final float c;

    public st4(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st4)) {
            return false;
        }
        st4 st4Var = (st4) obj;
        return Float.compare(this.a, st4Var.a) == 0 && Float.compare(this.b, st4Var.b) == 0 && Float.compare(this.c, st4Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupPlayfield(columns=");
        sb.append(this.a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", outOfPlayY=");
        return n70.a(sb, this.c, ')');
    }

    public /* synthetic */ st4(int i) {
        this(7.0f, 12.0f, 12.0f);
    }
}
