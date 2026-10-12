package defpackage;

import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oci0 {
    public final long a;
    public final CrashInitiatedCoeffListResponse b;

    public oci0(long j, CrashInitiatedCoeffListResponse crashInitiatedCoeffListResponse) {
        crashInitiatedCoeffListResponse.getClass();
        this.a = j;
        this.b = crashInitiatedCoeffListResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oci0)) {
            return false;
        }
        oci0 oci0Var = (oci0) obj;
        return this.a == oci0Var.a && Intrinsics.f(this.b, oci0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "UiCoeffNew(id=" + this.a + ", data=" + this.b + ")";
    }
}
