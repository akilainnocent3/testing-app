package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fe30 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ fe30(String str, int i) {
        this("", (i & 2) != 0 ? "" : "987654321", (i & 4) != 0 ? "" : str, false);
    }

    public static fe30 a(fe30 fe30Var, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = fe30Var.a;
        }
        if ((i & 2) != 0) {
            str2 = fe30Var.b;
        }
        if ((i & 4) != 0) {
            str3 = fe30Var.c;
        }
        if ((i & 8) != 0) {
            z = fe30Var.d;
        }
        fe30Var.getClass();
        str.getClass();
        str3.getClass();
        return new fe30(str, str2, str3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe30)) {
            return false;
        }
        fe30 fe30Var = (fe30) obj;
        return Intrinsics.f(this.a, fe30Var.a) && Intrinsics.f(this.b, fe30Var.b) && Intrinsics.f(this.c, fe30Var.c) && this.d == fe30Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", showErrorDialog=", ")", h46.a("PrimaryPhoneUpdatedSuccessfullyUiState(currentPhone=", this.a, ", newPhone=", this.b, ", validTime="), this.d);
    }

    public fe30() {
        this(null, 15);
    }

    public fe30(String str, String str2, String str3, boolean z) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
