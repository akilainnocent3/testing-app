package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hnj0 {
    public final String a;
    public final String b;
    public final onn<nmj0> c;
    public final wlj0 d;

    public hnj0(String str, String str2, yw00 yw00Var, wlj0 wlj0Var) {
        str.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = yw00Var;
        this.d = wlj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnj0)) {
            return false;
        }
        hnj0 hnj0Var = (hnj0) obj;
        return Intrinsics.f(this.a, hnj0Var.a) && this.b.equals(hnj0Var.b) && Intrinsics.f(this.c, hnj0Var.c) && Intrinsics.f(this.d, hnj0Var.d);
    }

    public final int hashCode() {
        int iA = mtu.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        wlj0 wlj0Var = this.d;
        return iA + (wlj0Var == null ? 0 : wlj0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("VirtualLobbyGetStartedTabState(sportName=", this.a, ", tabResourceId=", this.b, ", cellStates=");
        sbA.append(this.c);
        sbA.append(", bottomCallToActionState=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
