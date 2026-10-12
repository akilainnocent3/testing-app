package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o6e {
    public final int a;

    public o6e(int i) {
        this.a = 150;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o6e) && this.a == ((o6e) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "DepositDedicatedAccountValues(animationDurationMs=", ")");
    }

    public o6e() {
        this(0);
    }
}
