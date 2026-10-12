package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kc80 {
    public final float a;
    public final int b;
    public final float c;

    public kc80(float f, float f2, int i) {
        this.a = f;
        this.b = i;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc80)) {
            return false;
        }
        kc80 kc80Var = (kc80) obj;
        return Float.compare(this.a, kc80Var.a) == 0 && this.b == kc80Var.b && Float.compare(this.c, kc80Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + q51.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollData(itemY=");
        sb.append(this.a);
        sb.append(", itemHeight=");
        sb.append(this.b);
        sb.append(", bottomExtraPadding=");
        return ik1.c(this.c, ")", sb);
    }
}
