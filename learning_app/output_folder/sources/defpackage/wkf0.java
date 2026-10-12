package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wkf0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public wkf0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkf0)) {
            return false;
        }
        wkf0 wkf0Var = (wkf0) obj;
        return Float.compare(this.a, wkf0Var.a) == 0 && Float.compare(this.b, wkf0Var.b) == 0 && Float.compare(this.c, wkf0Var.c) == 0 && Float.compare(this.d, wkf0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewBox(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return n70.a(sb, this.d, ')');
    }
}
