package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tv80 {
    public final int a;
    public final int b;

    public tv80(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv80)) {
            return false;
        }
        tv80 tv80Var = (tv80) obj;
        return this.a == tv80Var.a && this.b == tv80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca6.a("SelectionCountSnapshot(previousCount=", this.a, this.b, ", currentCount=", ")");
    }
}
