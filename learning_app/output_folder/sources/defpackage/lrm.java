package defpackage;

import com.sporty.android.core.model.patron.KycSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lrm {
    public final KycSource a;
    public final j1e0 b;
    public final j1e0 c;
    public final j1e0 d;

    public /* synthetic */ lrm(KycSource kycSource, l1q l1qVar, l1q.l lVar, int i) {
        this(kycSource, (i & 2) != 0 ? null : l1qVar, (i & 4) != 0 ? null : lVar, (l1q.p) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrm)) {
            return false;
        }
        lrm lrmVar = (lrm) obj;
        return this.a == lrmVar.a && Intrinsics.f(this.b, lrmVar.b) && Intrinsics.f(this.c, lrmVar.c) && Intrinsics.f(this.d, lrmVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j1e0 j1e0Var = this.b;
        int iHashCode2 = (iHashCode + (j1e0Var == null ? 0 : j1e0Var.hashCode())) * 31;
        j1e0 j1e0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (j1e0Var2 == null ? 0 : j1e0Var2.hashCode())) * 31;
        j1e0 j1e0Var3 = this.d;
        return iHashCode3 + (j1e0Var3 != null ? j1e0Var3.hashCode() : 0);
    }

    public final String toString() {
        return "HomeKycBannerPolicy(source=" + this.a + ", viewEvent=" + this.b + ", clickEvent=" + this.c + ", rejectReasonClickEvent=" + this.d + ")";
    }

    public lrm(KycSource kycSource, j1e0 j1e0Var, j1e0 j1e0Var2, l1q.p pVar) {
        kycSource.getClass();
        this.a = kycSource;
        this.b = j1e0Var;
        this.c = j1e0Var2;
        this.d = pVar;
    }
}
