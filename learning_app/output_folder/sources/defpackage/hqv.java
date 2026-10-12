package defpackage;

import com.sporty.android.core.model.patron.KycSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hqv {
    public final boolean a;
    public final f2q b;
    public final KycSource c;
    public final j1e0 d;

    public hqv(boolean z, f2q f2qVar, KycSource kycSource, j1e0 j1e0Var) {
        kycSource.getClass();
        j1e0Var.getClass();
        this.a = z;
        this.b = f2qVar;
        this.c = kycSource;
        this.d = j1e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqv)) {
            return false;
        }
        hqv hqvVar = (hqv) obj;
        return this.a == hqvVar.a && this.b == hqvVar.b && this.c == hqvVar.c && Intrinsics.f(this.d, hqvVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        f2q f2qVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (f2qVar == null ? 0 : f2qVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "MeKycActionPolicy(shouldOpenVerificationInProgressBottomSheet=" + this.a + ", verificationInProgressAction=" + this.b + ", source=" + this.c + ", trackingEvent=" + this.d + ")";
    }

    public /* synthetic */ hqv(KycSource kycSource, j1e0 j1e0Var) {
        this(false, null, kycSource, j1e0Var);
    }
}
