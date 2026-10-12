package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kw7 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final g9t f;

    public /* synthetic */ kw7(String str, String str2, String str3, String str4, int i) {
        this(false, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, g9t.ENABLE);
    }

    public static kw7 a(kw7 kw7Var, boolean z, g9t g9tVar, int i) {
        if ((i & 1) != 0) {
            z = kw7Var.a;
        }
        boolean z2 = z;
        String str = kw7Var.b;
        String str2 = kw7Var.c;
        String str3 = kw7Var.d;
        String str4 = kw7Var.e;
        if ((i & 32) != 0) {
            g9tVar = kw7Var.f;
        }
        g9t g9tVar2 = g9tVar;
        kw7Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        g9tVar2.getClass();
        return new kw7(z2, str, str2, str3, str4, g9tVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw7)) {
            return false;
        }
        kw7 kw7Var = (kw7) obj;
        return this.a == kw7Var.a && Intrinsics.f(this.b, kw7Var.b) && Intrinsics.f(this.c, kw7Var.c) && Intrinsics.f(this.d, kw7Var.d) && Intrinsics.f(this.e, kw7Var.e) && this.f == kw7Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("ClabeScreenState(isProgressIndicatorVisible=", ", currency=", this.b, ", depositAmount=", this.a);
        s5b.a(sbA, this.c, ", depositFormatted=", this.d, ", clabeNumber=");
        sbA.append(this.e);
        sbA.append(", doneButtonStatus=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    public kw7(boolean z, String str, String str2, String str3, String str4, g9t g9tVar) {
        dl7.a(str, str2, str3, str4);
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = g9tVar;
    }

    public kw7() {
        this(null, null, null, null, 63);
    }
}
