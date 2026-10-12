package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r3q {
    public final String a;
    public final String b;

    public r3q(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3q)) {
            return false;
        }
        r3q r3qVar = (r3q) obj;
        return Intrinsics.f(this.a, r3qVar.a) && Intrinsics.f(this.b, r3qVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g46.a("KycVerifyFailedInfo(rejectTitle=", this.a, ", rejectReason=", this.b, ")");
    }
}
