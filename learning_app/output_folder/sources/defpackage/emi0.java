package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class emi0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;

    public emi0(String str, boolean z, boolean z2, boolean z3, int i, String str2, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = str2;
        this.g = z4;
    }

    public static emi0 a(emi0 emi0Var, boolean z, boolean z2, boolean z3, int i, String str, boolean z4, int i2) {
        boolean z5 = z;
        String str2 = emi0Var.a;
        if ((i2 & 2) != 0) {
            z5 = emi0Var.b;
        }
        if ((i2 & 4) != 0) {
            z2 = emi0Var.c;
        }
        if ((i2 & 8) != 0) {
            z3 = emi0Var.d;
        }
        if ((i2 & 16) != 0) {
            i = emi0Var.e;
        }
        if ((i2 & 32) != 0) {
            str = emi0Var.f;
        }
        if ((i2 & 64) != 0) {
            z4 = emi0Var.g;
        }
        boolean z6 = z4;
        emi0Var.getClass();
        str2.getClass();
        str.getClass();
        String str3 = str;
        int i3 = i;
        boolean z7 = z3;
        return new emi0(str2, z5, z2, z7, i3, str3, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emi0)) {
            return false;
        }
        emi0 emi0Var = (emi0) obj;
        return Intrinsics.f(this.a, emi0Var.a) && this.b == emi0Var.b && this.c == emi0Var.c && this.d == emi0Var.d && this.e == emi0Var.e && Intrinsics.f(this.f, emi0Var.f) && this.g == emi0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + nmg0.a(q51.a(this.e, buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("UpdatePhoneNumberUiState(currentPhoneNumber=", this.a, ", isDepositPhone=", ", shouldShowUpdatePhoneErrorDialog=", this.b);
        cwg.a(", shouldShowVerifyNameErrorDialog=", ", bizCode=", sbB, this.c, this.d);
        l500.a(this.e, ", message=", this.f, ", isLoading=", sbB);
        return wq0.a(sbB, this.g, ")");
    }

    public /* synthetic */ emi0(String str, int i) {
        this((i & 1) != 0 ? "" : str, false, false, false, 0, "", false);
    }

    public emi0() {
        this(null, 127);
    }
}
