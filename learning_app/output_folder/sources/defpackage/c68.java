package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c68 {
    public final int a;
    public final int b;

    public c68(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c68)) {
            return false;
        }
        c68 c68Var = (c68) obj;
        return this.a == c68Var.a && this.b == c68Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca6.a("CodeHubRange(min=", this.a, this.b, ", max=", ")");
    }
}
