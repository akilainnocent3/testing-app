package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gw80 {
    public final qml a;
    public final long b;
    public final fw80 c;
    public final boolean d;

    public gw80(qml qmlVar, long j, fw80 fw80Var, boolean z) {
        this.a = qmlVar;
        this.b = j;
        this.c = fw80Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw80)) {
            return false;
        }
        gw80 gw80Var = (gw80) obj;
        return this.a == gw80Var.a && o1z.c(this.b, gw80Var.b) && this.c == gw80Var.c && this.d == gw80Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) o1z.h(this.b));
        sb.append(", anchor=");
        sb.append(this.c);
        sb.append(", visible=");
        return jpi0.a(sb, this.d, ')');
    }
}
