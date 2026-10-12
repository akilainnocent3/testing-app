package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tc50 implements j1e0 {
    public final String a;
    public final String b;
    public final String c = "auth__refresh_token__transient_failure";

    public tc50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> mapD = q1v.d(new Pair("errorReason", this.a));
        String str = this.b;
        if (str != null) {
            mapD.put("errorType", str);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc50)) {
            return false;
        }
        tc50 tc50Var = (tc50) obj;
        return Intrinsics.f(this.a, tc50Var.a) && Intrinsics.f(this.b, tc50Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g46.a("TransientFailure(reason=", this.a, ", errorCategory=", this.b, ")");
    }
}
