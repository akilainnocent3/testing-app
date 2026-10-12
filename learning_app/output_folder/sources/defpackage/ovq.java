package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ovq {
    public final onn<String> a;
    public final onn<hyq> b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public ovq(onn<String> onnVar, onn<? extends hyq> onnVar2, boolean z) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovq)) {
            return false;
        }
        ovq ovqVar = (ovq) obj;
        return Intrinsics.f(this.a, ovqVar.a) && Intrinsics.f(this.b, ovqVar.b) && this.c == ovqVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNLobbyConfig(bannerList=");
        sb.append(this.a);
        sb.append(", tagList=");
        sb.append(this.b);
        sb.append(", showRewardCenter=");
        return wq0.a(sb, this.c, ")");
    }

    public ovq() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ovq(int i) {
        zna0 zna0Var = zna0.c;
        this(zna0Var, zna0Var, false);
    }
}
