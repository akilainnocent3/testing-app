package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pfi0 {
    public final boolean a;

    public pfi0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfi0) && this.a == ((pfi0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("UniqueBookingCodeInfoUIState(doNotShowAgain=", ")", this.a);
    }

    public pfi0() {
        this(false);
    }
}
