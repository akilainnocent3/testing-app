package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class trk0 {
    public final WithdrawRequest a;
    public final z5j0.c b;
    public final p4j0.d c;

    public trk0(WithdrawRequest withdrawRequest, z5j0.c cVar, p4j0.d dVar) {
        withdrawRequest.getClass();
        this.a = withdrawRequest;
        this.b = cVar;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trk0)) {
            return false;
        }
        trk0 trk0Var = (trk0) obj;
        return Intrinsics.f(this.a, trk0Var.a) && Intrinsics.f(this.b, trk0Var.b) && Intrinsics.f(this.c, trk0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z5j0.c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        p4j0.d dVar = this.c;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        return "WithdrawOperation(withdrawRequest=" + this.a + ", previousVerifySportyPinSuccessResult=" + this.b + ", previousVerifyOtpSuccessResult=" + this.c + ")";
    }
}
