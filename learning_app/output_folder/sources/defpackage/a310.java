package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a310 {
    public final String a;
    public final n28 b;
    public final n28 c;
    public final n28 d;

    public a310(String str, n28 n28Var, n28 n28Var2, n28 n28Var3) {
        str.getClass();
        n28Var.getClass();
        n28Var2.getClass();
        n28Var3.getClass();
        this.a = str;
        this.b = n28Var;
        this.c = n28Var2;
        this.d = n28Var3;
    }

    public static a310 a(a310 a310Var, n28 n28Var, n28 n28Var2, n28 n28Var3, int i) {
        String str = a310Var.a;
        if ((i & 2) != 0) {
            n28Var = a310Var.b;
        }
        if ((i & 4) != 0) {
            n28Var2 = a310Var.c;
        }
        if ((i & 8) != 0) {
            n28Var3 = a310Var.d;
        }
        str.getClass();
        n28Var.getClass();
        n28Var2.getClass();
        n28Var3.getClass();
        return new a310(str, n28Var, n28Var2, n28Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a310)) {
            return false;
        }
        a310 a310Var = (a310) obj;
        return Intrinsics.f(this.a, a310Var.a) && Intrinsics.f(this.b, a310Var.b) && Intrinsics.f(this.c, a310Var.c) && Intrinsics.f(this.d, a310Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CodeActorsState(shareCode=" + this.a + ", shareButton=" + this.b + ", editButton=" + this.c + ", addButton=" + this.d + ")";
    }

    public /* synthetic */ a310(String str, n28 n28Var, n28 n28Var2, n28 n28Var3, int i) {
        this(str, (i & 2) != 0 ? n28.b.a : n28Var, (i & 4) != 0 ? n28.b.a : n28Var2, (i & 8) != 0 ? n28.b.a : n28Var3);
    }
}
