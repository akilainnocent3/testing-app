package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class e9e0 {
    public final int a;
    public final int b;

    public e9e0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9e0)) {
            return false;
        }
        e9e0 e9e0Var = (e9e0) obj;
        return this.a == e9e0Var.a && this.b == e9e0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackedRowConfiguration(leftOffset=");
        sb.append(this.a);
        sb.append(", stackerBlocksWidth=");
        return gt1.a(sb, this.b, ')');
    }
}
