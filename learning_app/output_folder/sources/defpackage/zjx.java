package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zjx {
    public final kjg0 a;
    public final kjg0 b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final String i;

    public /* synthetic */ zjx(int i) {
        this(new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), 0, false, false, false, false, 0, "");
    }

    public static zjx a(zjx zjxVar, kjg0 kjg0Var, kjg0 kjg0Var2, int i, boolean z, boolean z2, boolean z3, int i2, String str, int i3) {
        if ((i3 & 1) != 0) {
            kjg0Var = zjxVar.a;
        }
        kjg0 kjg0Var3 = kjg0Var;
        if ((i3 & 2) != 0) {
            kjg0Var2 = zjxVar.b;
        }
        kjg0 kjg0Var4 = kjg0Var2;
        if ((i3 & 4) != 0) {
            i = zjxVar.c;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            z = zjxVar.d;
        }
        boolean z4 = z;
        if ((i3 & 16) != 0) {
            z2 = zjxVar.e;
        }
        boolean z5 = z2;
        boolean z6 = (i3 & 32) != 0 ? zjxVar.f : z3;
        boolean z7 = (i3 & 64) != 0 ? zjxVar.g : true;
        int i5 = (i3 & 128) != 0 ? zjxVar.h : i2;
        String str2 = (i3 & 256) != 0 ? zjxVar.i : str;
        zjxVar.getClass();
        kjg0Var3.getClass();
        kjg0Var4.getClass();
        str2.getClass();
        return new zjx(kjg0Var3, kjg0Var4, i4, z4, z5, z6, z7, i5, str2);
    }

    public final boolean b() {
        int i = this.h;
        return (i == 0 || i == 12703 || i == 12704 || i == 10000) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjx)) {
            return false;
        }
        zjx zjxVar = (zjx) obj;
        return Intrinsics.f(this.a, zjxVar.a) && Intrinsics.f(this.b, zjxVar.b) && this.c == zjxVar.c && this.d == zjxVar.d && this.e == zjxVar.e && this.f == zjxVar.f && this.g == zjxVar.g && this.h == zjxVar.h && Intrinsics.f(this.i, zjxVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + q51.a(this.h, buh0.a(buh0.a(buh0.a(buh0.a(q51.a(this.c, gn1.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NINVerificationState(textFieldValue=");
        sb.append(this.a);
        sb.append(", previousTextFieldValue=");
        sb.append(this.b);
        sb.append(", status=");
        ld7.a(this.c, ", isNameUpdateOn=", ", showUnexpectedError=", sb, this.d);
        cwg.a(", isLoading=", ", isSuccessful=", sb, this.e, this.f);
        y8.a(this.h, ", bizCode=", ", message=", sb, this.g);
        return l390.a(sb, this.i, ")");
    }

    public zjx(kjg0 kjg0Var, kjg0 kjg0Var2, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str) {
        this.a = kjg0Var;
        this.b = kjg0Var2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = i2;
        this.i = str;
    }

    public zjx() {
        this(0);
    }
}
