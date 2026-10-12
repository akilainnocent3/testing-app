package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jf5 {
    public final String a;
    public final ve5 b;
    public final je5 c;

    public jf5(String str, ve5 ve5Var, je5 je5Var) {
        ve5Var.getClass();
        je5Var.getClass();
        this.a = str;
        this.b = ve5Var;
        this.c = je5Var;
    }

    public static jf5 a(jf5 jf5Var, String str, ve5 ve5Var, je5 je5Var, int i) {
        if ((i & 1) != 0) {
            str = jf5Var.a;
        }
        if ((i & 2) != 0) {
            ve5Var = jf5Var.b;
        }
        if ((i & 4) != 0) {
            je5Var = jf5Var.c;
        }
        jf5Var.getClass();
        str.getClass();
        ve5Var.getClass();
        je5Var.getClass();
        return new jf5(str, ve5Var, je5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf5)) {
            return false;
        }
        jf5 jf5Var = (jf5) obj;
        return Intrinsics.f(this.a, jf5Var.a) && Intrinsics.f(this.b, jf5Var.b) && Intrinsics.f(this.c, jf5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BrRegistrationSuccessfulUiState(userName=" + this.a + ", sheetState=" + this.b + ", loyaltyState=" + this.c + ")";
    }

    public jf5() {
        this(0);
    }

    public /* synthetic */ jf5(int i) {
        this("", ve5.c.a, je5.b.a);
    }
}
