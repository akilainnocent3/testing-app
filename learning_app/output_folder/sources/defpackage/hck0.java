package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hck0 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    public hck0(int i, int i2, String str, int i3, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hck0)) {
            return false;
        }
        hck0 hck0Var = (hck0) obj;
        return Intrinsics.f(this.a, hck0Var.a) && this.b == hck0Var.b && Intrinsics.f(this.c, hck0Var.c) && this.d == hck0Var.d && this.e == hck0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "WinProbabilityTeam(nameText=", this.a, CXgNur.rjckHJqT, ", logoUrl=");
        hbk0.a(this.d, this.c, ", winProbability=", ", colorResId=", sbB);
        return lm1.a(this.e, ")", sbB);
    }
}
