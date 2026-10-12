package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p4e {
    public final long a = 4288454827L;

    public p4e(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p4e) && this.a == ((p4e) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return nj20.a(this.a, "DepositDedicatedAccountColors(borderColor=", ")");
    }
}
