package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class q0g0 {
    public final boolean a;
    public final boolean b;

    public q0g0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0g0)) {
            return false;
        }
        q0g0 q0g0Var = (q0g0) obj;
        return this.a == q0g0Var.a && this.b == q0g0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGTurboState(editable=");
        sb.append(this.a);
        sb.append(", turboMode=");
        return jpi0.a(sb, this.b, ')');
    }

    public /* synthetic */ q0g0(int i) {
        this(true, false);
    }

    public q0g0() {
        this(0);
    }
}
