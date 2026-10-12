package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class p270 {
    public final boolean a;
    public final boolean b = true;

    public p270(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p270)) {
            return false;
        }
        p270 p270Var = (p270) obj;
        return this.a == p270Var.a && this.b == p270Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBTurboState(isTurbo=");
        sb.append(this.a);
        sb.append(", enable=");
        return jpi0.a(sb, this.b, ')');
    }
}
