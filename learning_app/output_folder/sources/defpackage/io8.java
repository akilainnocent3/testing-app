package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class io8 {
    public final boolean a;
    public final String b;
    public final zhh c;
    public final b1b d;
    public final xa10 e;

    public io8(boolean z, String str, zhh zhhVar, b1b b1bVar, xa10 xa10Var) {
        this.a = z;
        this.b = str;
        this.c = zhhVar;
        this.d = b1bVar;
        this.e = xa10Var;
    }

    public static io8 a(io8 io8Var, boolean z, String str, zhh zhhVar, b1b b1bVar, xa10 xa10Var, int i) {
        if ((i & 1) != 0) {
            z = io8Var.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            str = io8Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            zhhVar = io8Var.c;
        }
        zhh zhhVar2 = zhhVar;
        if ((i & 8) != 0) {
            io8Var.getClass();
        }
        if ((i & 16) != 0) {
            b1bVar = io8Var.d;
        }
        b1b b1bVar2 = b1bVar;
        if ((i & 32) != 0) {
            xa10Var = io8Var.e;
        }
        io8Var.getClass();
        return new io8(z2, str2, zhhVar2, b1bVar2, xa10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io8)) {
            return false;
        }
        io8 io8Var = (io8) obj;
        return this.a == io8Var.a && Intrinsics.f(this.b, io8Var.b) && Intrinsics.f(this.c, io8Var.c) && Intrinsics.f(this.d, io8Var.d) && Intrinsics.f(this.e, io8Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zhh zhhVar = this.c;
        int iHashCode3 = (iHashCode2 + (zhhVar == null ? 0 : zhhVar.hashCode())) * 961;
        b1b b1bVar = this.d;
        int iHashCode4 = (iHashCode3 + (b1bVar == null ? 0 : b1bVar.hashCode())) * 31;
        xa10 xa10Var = this.e;
        return iHashCode4 + (xa10Var != null ? xa10Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("CommonPayDialogsState(isProgressDialogVisible=", ", infoDialogMessage=", this.b, ", failedTransaction=", this.a);
        sbA.append(this.c);
        sbA.append(", pendingRequest=null, confirmAmount=");
        sbA.append(this.d);
        sbA.append(", phoneNumberInfo=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ io8(int i) {
        this(false, null, null, null, null);
    }

    public io8() {
        this(0);
    }
}
