package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n0b {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public n0b(int i, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
    }

    public static n0b a(n0b n0bVar, int i, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
        if ((i2 & 1) != 0) {
            i = n0bVar.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            str = n0bVar.b;
        }
        String str3 = str;
        String str4 = (i2 & 4) != 0 ? n0bVar.c : str2;
        boolean z6 = (i2 & 8) != 0 ? n0bVar.d : z;
        boolean z7 = (i2 & 16) != 0 ? n0bVar.e : z2;
        boolean z8 = (i2 & 32) != 0 ? n0bVar.f : z3;
        boolean z9 = (i2 & 64) != 0 ? n0bVar.g : true;
        boolean z10 = (i2 & 128) != 0 ? n0bVar.h : true;
        boolean z11 = (i2 & 256) != 0 ? n0bVar.i : z4;
        boolean z12 = (i2 & 512) != 0 ? n0bVar.j : z5;
        n0bVar.getClass();
        str3.getClass();
        str4.getClass();
        return new n0b(i3, str3, str4, z6, z7, z8, z9, z10, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0b)) {
            return false;
        }
        n0b n0bVar = (n0b) obj;
        return this.a == n0bVar.a && Intrinsics.f(this.b, n0bVar.b) && Intrinsics.f(this.c, n0bVar.c) && this.d == n0bVar.d && this.e == n0bVar.e && this.f == n0bVar.f && this.g == n0bVar.g && this.h == n0bVar.h && this.i == n0bVar.i && this.j == n0bVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ConfirmAccountInfoState(userCertStatus=", ", firstName=", this.b, ", lastName=");
        y4t.a(this.c, ", isNINVerificationConfigOn=", ", isNameUpdateConfigOn=", sbA, this.d);
        cwg.a(", isLoading=", ", shouldShowConfirmedSnackbar=", sbA, this.e, this.f);
        cwg.a(", shouldShowPendingRequestDialog=", ", showUnexpectedError=", sbA, this.g, this.h);
        return awg.a(", showExitConfirmation=", ")", sbA, this.i, this.j);
    }

    public /* synthetic */ n0b(int i) {
        this(300, "", "", false, false, false, false, false, false, false);
    }

    public n0b() {
        this(0);
    }
}
