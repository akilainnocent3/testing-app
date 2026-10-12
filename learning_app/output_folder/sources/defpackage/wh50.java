package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wh50 {
    public final String a;
    public final String b;

    public wh50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh50)) {
            return false;
        }
        wh50 wh50Var = (wh50) obj;
        return Intrinsics.f(this.a, wh50Var.a) && Intrinsics.f(this.b, wh50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(2000) * 31;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        return buh0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, true);
    }

    public final String toString() {
        return g46.a("RegisterSimpleKycParam(userCertFlowEntry=2000, accessToken=", this.a, ", title=", this.b, ", enableDefaultActionBar=true, kycCollectToken=null)");
    }
}
