package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m4j0 {
    public final boolean a;
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final String f;

    public m4j0(boolean z, String str, String str2, String str3, int i, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = z2;
        this.e = str2;
        this.f = str3;
    }

    public static m4j0 a(m4j0 m4j0Var, boolean z, String str, int i, boolean z2, String str2, String str3, int i2) {
        if ((i2 & 1) != 0) {
            z = m4j0Var.a;
        }
        boolean z3 = z;
        if ((i2 & 2) != 0) {
            str = m4j0Var.b;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            i = m4j0Var.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z2 = m4j0Var.d;
        }
        boolean z4 = z2;
        if ((i2 & 16) != 0) {
            str2 = m4j0Var.e;
        }
        String str5 = str2;
        if ((i2 & 32) != 0) {
            str3 = m4j0Var.f;
        }
        String str6 = str3;
        m4j0Var.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        return new m4j0(z3, str4, str5, str6, i3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4j0)) {
            return false;
        }
        m4j0 m4j0Var = (m4j0) obj;
        return this.a == m4j0Var.a && Intrinsics.f(this.b, m4j0Var.b) && this.c == m4j0Var.c && this.d == m4j0Var.d && Intrinsics.f(this.e, m4j0Var.e) && Intrinsics.f(this.f, m4j0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(buh0.a(q51.a(this.c, nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("VerifyIdentityState(isLoading=", ", message=", this.b, ", bizCode=", this.a);
        ld7.a(this.c, ", showErrorDialog=", ", previousPin=", sbA, this.d);
        return h5j.a(sbA, this.e, ", previousPassword=", this.f, ")");
    }

    public /* synthetic */ m4j0(int i) {
        this(false, "", "", "", 0, false);
    }

    public m4j0() {
        this(0);
    }
}
