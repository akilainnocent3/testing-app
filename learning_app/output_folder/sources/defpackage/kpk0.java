package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kpk0 {
    public final boolean a;
    public final boolean b;

    public kpk0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static kpk0 a(kpk0 kpk0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = kpk0Var.a;
        }
        if ((i & 2) != 0) {
            z2 = kpk0Var.b;
        }
        kpk0Var.getClass();
        return new kpk0(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpk0)) {
            return false;
        }
        kpk0 kpk0Var = (kpk0) obj;
        return this.a == kpk0Var.a && this.b == kpk0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("WithdrawButtonState(isEnabled=", ", isLoading=", ")", this.a, this.b);
    }

    public kpk0() {
        this(false, false);
    }
}
