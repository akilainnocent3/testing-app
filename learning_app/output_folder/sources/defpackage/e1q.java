package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class e1q {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public e1q(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1q)) {
            return false;
        }
        e1q e1qVar = (e1q) obj;
        return this.a == e1qVar.a && this.b == e1qVar.b && this.c == e1qVar.c && this.d == e1qVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return uff.a(q46.a("KycDialogContent(imageRes=", this.a, this.b, ", titleRes=", ", descriptionRes="), this.c, ", confirmRes=", this.d, ")");
    }
}
