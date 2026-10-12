package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class df4 {
    public final String a;
    public final nj4.c b;
    public final boolean c;
    public final boolean d;
    public final gi4 e;
    public final boolean f;
    public final String g;
    public final int h;

    public df4(String str, nj4.c cVar, boolean z, boolean z2, gi4 gi4Var, boolean z3, String str2, int i) {
        this.a = str;
        this.b = cVar;
        this.c = z;
        this.d = z2;
        this.e = gi4Var;
        this.f = z3;
        this.g = str2;
        this.h = i;
    }

    public static df4 a(df4 df4Var, String str, nj4.c cVar, boolean z, boolean z2, gi4 gi4Var, boolean z3, String str2, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = df4Var.a;
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            cVar = df4Var.b;
        }
        nj4.c cVar2 = cVar;
        if ((i2 & 4) != 0) {
            z = df4Var.c;
        }
        boolean z4 = z;
        if ((i2 & 8) != 0) {
            z2 = df4Var.d;
        }
        boolean z5 = z2;
        if ((i2 & 16) != 0) {
            gi4Var = df4Var.e;
        }
        gi4 gi4Var2 = gi4Var;
        if ((i2 & 32) != 0) {
            z3 = df4Var.f;
        }
        boolean z6 = z3;
        String str4 = (i2 & 64) != 0 ? df4Var.g : str2;
        int i3 = (i2 & 128) != 0 ? df4Var.h : i;
        df4Var.getClass();
        str3.getClass();
        gi4Var2.getClass();
        str4.getClass();
        return new df4(str3, cVar2, z4, z5, gi4Var2, z6, str4, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df4)) {
            return false;
        }
        df4 df4Var = (df4) obj;
        return Intrinsics.f(this.a, df4Var.a) && Intrinsics.f(this.b, df4Var.b) && this.c == df4Var.c && this.d == df4Var.d && this.e == df4Var.e && this.f == df4Var.f && Intrinsics.f(this.g, df4Var.g) && this.h == df4Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nj4.c cVar = this.b;
        return Integer.hashCode(this.h) + nmg0.a(buh0.a((this.e.hashCode() + buh0.a(buh0.a((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31, 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BioAuthSettingsUiState(verifiedDate=");
        sb.append(this.a);
        sb.append(", cryptoObject=");
        sb.append(this.b);
        sb.append(", isLoginOn=");
        cwg.a(", isSportyPinOn=", ", purpose=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", showErrorDialog=");
        sb.append(this.f);
        sb.append(", apiErrorMsg=");
        return tjh0.a(this.h, this.g, ", bioAuthError=", ")", sb);
    }

    public df4() {
        this(0);
    }

    public /* synthetic */ df4(int i) {
        this("", null, false, false, gi4.None, false, "", 0);
    }
}
