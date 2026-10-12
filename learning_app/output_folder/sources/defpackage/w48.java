package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w48 {
    public String a;
    public String b;
    public String c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w48)) {
            return false;
        }
        w48 w48Var = (w48) obj;
        return Intrinsics.f(this.a, w48Var.a) && Intrinsics.f(this.b, w48Var.b) && Intrinsics.f(this.c, w48Var.c) && this.d == w48Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return gzh.b(this.c, ", sortChange=", ")", h46.a("CodeHubFilterButtonText(countryLabel=null, timeLabel=", str, ", foldsLabel=", str2, ", oddsLabel="), this.d);
    }
}
