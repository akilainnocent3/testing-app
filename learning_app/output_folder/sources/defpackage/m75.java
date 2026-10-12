package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m75 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final ea5 e;
    public final int f;

    public m75(boolean z, boolean z2, boolean z3, boolean z4, ea5 ea5Var, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = ea5Var;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m75)) {
            return false;
        }
        m75 m75Var = (m75) obj;
        return this.a == m75Var.a && this.b == m75Var.b && this.c == m75Var.c && this.d == m75Var.d && this.e == m75Var.e && this.f == m75Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ((this.e.hashCode() + buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BookingPanelTabData(codeHubEnable=", ", recentCodeEnable=", ", multiMakerEnable=", this.a, this.b);
        cwg.a(", swipeBetEnable=", ", showBottomButton=", sbB, this.c, this.d);
        sbB.append(this.e);
        sbB.append(", tabCount=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
