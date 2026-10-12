package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iva0 {
    public final boolean a;

    public iva0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iva0) && this.a == ((iva0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("BetSlip(show=", ")", this.a);
    }
}
