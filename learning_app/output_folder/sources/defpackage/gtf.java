package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gtf {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public gtf(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtf)) {
            return false;
        }
        gtf gtfVar = (gtf) obj;
        return Intrinsics.f(this.a, gtfVar.a) && Intrinsics.f(this.b, gtfVar.b) && Intrinsics.f(this.c, gtfVar.c) && this.d == gtfVar.d;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gzh.b(this.c, ", supported=", ")", h46.a("EarlyPayoutMarketLikeImpl(sourceMarketId=", this.a, ", mappedMarketId=", this.b, ", mappedSpecifier="), this.d);
    }
}
