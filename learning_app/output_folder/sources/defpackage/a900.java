package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a900 {
    public final n90 a;
    public final int b;
    public final int c;

    public a900(n90 n90Var, int i, int i2) {
        this.a = n90Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a900) {
            a900 a900Var = (a900) obj;
            if (this.a == a900Var.a && this.b == a900Var.b && this.c == a900Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return gt1.a(sb, this.c, ')');
    }
}
