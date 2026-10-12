package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f0b0 {
    public final onn<zva0> a;
    public final onn<zva0> b;
    public final String c;
    public final boolean d;

    public f0b0(onn<zva0> onnVar, onn<zva0> onnVar2, String str, boolean z) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = str;
        this.d = z;
    }

    public static f0b0 a(f0b0 f0b0Var, onn onnVar, onn onnVar2, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            onnVar = f0b0Var.a;
        }
        if ((i & 2) != 0) {
            onnVar2 = f0b0Var.b;
        }
        if ((i & 4) != 0) {
            str = f0b0Var.c;
        }
        if ((i & 8) != 0) {
            z = f0b0Var.d;
        }
        f0b0Var.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        str.getClass();
        return new f0b0(onnVar, onnVar2, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0b0)) {
            return false;
        }
        f0b0 f0b0Var = (f0b0) obj;
        return Intrinsics.f(this.a, f0b0Var.a) && Intrinsics.f(this.b, f0b0Var.b) && Intrinsics.f(this.c, f0b0Var.c) && this.d == f0b0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(mtu.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialNetworkSearchUI(suggestedAccountsList=");
        sb.append(this.a);
        sb.append(", highWinPlayersList=");
        sb.append(this.b);
        sb.append(", searchQuery=");
        return gzh.b(this.c, ", isLoading=", ")", sb, this.d);
    }

    public f0b0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f0b0(int i) {
        zna0 zna0Var = zna0.c;
        this(zna0Var, zna0Var, "", true);
    }
}
