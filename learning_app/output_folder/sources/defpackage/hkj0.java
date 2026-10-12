package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hkj0 {
    public final loj0 a;
    public final onn<loj0> b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final tlj0 f;
    public final vnj0 g;

    public hkj0(loj0 loj0Var, yw00 yw00Var, boolean z, boolean z2, boolean z3, tlj0 tlj0Var, vnj0 vnj0Var) {
        loj0Var.getClass();
        yw00Var.getClass();
        tlj0Var.getClass();
        this.a = loj0Var;
        this.b = yw00Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = tlj0Var;
        this.g = vnj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkj0)) {
            return false;
        }
        hkj0 hkj0Var = (hkj0) obj;
        return Intrinsics.f(this.a, hkj0Var.a) && Intrinsics.f(this.b, hkj0Var.b) && this.c == hkj0Var.c && this.d == hkj0Var.d && this.e == hkj0Var.e && Intrinsics.f(this.f, hkj0Var.f) && Intrinsics.f(this.g, hkj0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + buh0.a(buh0.a(buh0.a(mtu.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualLobbyContentState(selectedTab=");
        sb.append(this.a);
        sb.append(", tabs=");
        sb.append(this.b);
        sb.append(", showTabView=");
        cwg.a(", showGiftRedDot=", ", showBuildAndGo=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", game=");
        sb.append(this.f);
        sb.append(", mission=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
