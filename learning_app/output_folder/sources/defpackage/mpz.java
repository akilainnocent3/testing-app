package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mpz implements j1e0 {
    public final String a;
    public final String b;

    public mpz(String str) {
        str.getClass();
        this.a = "otp__error__view";
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("errorReason", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpz)) {
            return false;
        }
        mpz mpzVar = (mpz) obj;
        return this.a.equals(mpzVar.a) && Intrinsics.f(this.b, mpzVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OtpErrorEvent(name=", this.a, ", reason=", this.b, ")");
    }
}
