package defpackage;

import com.sporty.android.core.model.security.biometric.CryptoPurpose;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ni4 {
    public final CryptoPurpose a;
    public final nj4.c b;

    public ni4(CryptoPurpose cryptoPurpose, nj4.c cVar) {
        cryptoPurpose.getClass();
        cVar.getClass();
        this.a = cryptoPurpose;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni4)) {
            return false;
        }
        ni4 ni4Var = (ni4) obj;
        return this.a == ni4Var.a && Intrinsics.f(this.b, ni4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BiometricAuthContext(purpose=" + this.a + ", cryptoObject=" + this.b + ")";
    }
}
