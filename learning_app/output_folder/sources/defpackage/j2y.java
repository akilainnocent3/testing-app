package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j2y {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public j2y(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2y)) {
            return false;
        }
        j2y j2yVar = (j2y) obj;
        return this.a == j2yVar.a && this.b == j2yVar.b && this.c == j2yVar.c && this.d == j2yVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.a);
        sb.append(", isValidated=");
        sb.append(this.b);
        sb.append(", isMetered=");
        sb.append(this.c);
        sb.append(", isNotRoaming=");
        return jpi0.a(sb, this.d, ')');
    }
}
