package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tw90 implements xz90 {
    public final int a;

    public tw90(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tw90) && this.a == ((tw90) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "ShowMaxPendingDepositsReachedSnackbar(totalOfPendingDeposits=", ")");
    }
}
