package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tlj0 {
    public final onn<yjj0> a;
    public final onn<qkj0> b;
    public final onn<zjj0> c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public tlj0(onn<yjj0> onnVar, onn<qkj0> onnVar2, onn<zjj0> onnVar3, boolean z, boolean z2, String str) {
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = onnVar3;
        this.d = z;
        this.e = z2;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlj0)) {
            return false;
        }
        tlj0 tlj0Var = (tlj0) obj;
        return Intrinsics.f(this.a, tlj0Var.a) && Intrinsics.f(this.b, tlj0Var.b) && Intrinsics.f(this.c, tlj0Var.c) && this.d == tlj0Var.d && this.e == tlj0Var.e && Intrinsics.f(this.f, tlj0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a(buh0.a(mtu.a(this.c, mtu.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualLobbyGameUiState(banners=");
        sb.append(this.a);
        sb.append(", entrances=");
        sb.append(this.b);
        sb.append(", broadcasts=");
        sb.append(this.c);
        sb.append(", shouldShowGetStartedIcon=");
        sb.append(this.d);
        sb.append(", shouldShowGetStartedRedDot=");
        return m7g.a(", playNowLabel=", this.f, ")", sb, this.e);
    }
}
