package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o4j0 {
    public final String a;
    public final String b;

    public o4j0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4j0)) {
            return false;
        }
        o4j0 o4j0Var = (o4j0) obj;
        return Intrinsics.f(this.a, o4j0Var.a) && Intrinsics.f(this.b, o4j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("VerifyOtpParam(callingCodeWithoutSymbol=", this.a, ", phoneNumber=", this.b, ")");
    }
}
