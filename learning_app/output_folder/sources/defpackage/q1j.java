package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q1j {
    public final boolean a;

    public q1j(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1j) && this.a == ((q1j) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("ForcePasswordResetStatus(isRequired=", ")", this.a);
    }
}
