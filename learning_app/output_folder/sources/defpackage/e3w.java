package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e3w {
    public final int a;

    public e3w(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3w) && this.a == ((e3w) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "MinTierDepositDialogState(minTier=", ")");
    }
}
