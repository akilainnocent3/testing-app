package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ci4 {
    public final boolean a;
    public final String b;
    public final int c;
    public final boolean d;

    public ci4(boolean z, int i, String str, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = z2;
    }

    public static ci4 a(ci4 ci4Var, boolean z, String str, int i, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            z = ci4Var.a;
        }
        if ((i2 & 2) != 0) {
            str = ci4Var.b;
        }
        if ((i2 & 4) != 0) {
            i = ci4Var.c;
        }
        if ((i2 & 8) != 0) {
            z2 = ci4Var.d;
        }
        ci4Var.getClass();
        str.getClass();
        return new ci4(z, i, str, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci4)) {
            return false;
        }
        ci4 ci4Var = (ci4) obj;
        return this.a == ci4Var.a && Intrinsics.f(this.b, ci4Var.b) && this.c == ci4Var.c && this.d == ci4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + q51.a(this.c, nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("BioAuthVerifyIdentityState(isLoading=", ", message=", this.b, ", bizCode=", this.a);
        sbA.append(this.c);
        sbA.append(", showErrorDialog=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    public ci4() {
        this(0);
    }

    public /* synthetic */ ci4(int i) {
        this(false, 0, "", false);
    }
}
