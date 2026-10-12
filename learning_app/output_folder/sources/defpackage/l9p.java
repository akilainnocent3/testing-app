package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l9p {
    public final int a;
    public final int b;

    public l9p(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9p)) {
            return false;
        }
        l9p l9pVar = (l9p) obj;
        return this.a == l9pVar.a && this.b == l9pVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca6.a("ItemDimension(collapsedHeight=", this.a, this.b, ", expandedHeight=", ")");
    }
}
