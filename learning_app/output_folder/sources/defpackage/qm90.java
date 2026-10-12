package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qm90 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;

    public qm90(String str, String str2, String str3, BigDecimal bigDecimal) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm90)) {
            return false;
        }
        qm90 qm90Var = (qm90) obj;
        return Intrinsics.f(this.a, qm90Var.a) && Intrinsics.f(this.b, qm90Var.b) && Intrinsics.f(this.c, qm90Var.c) && Intrinsics.f(this.d, qm90Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BigDecimal bigDecimal = this.b;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return h5j.a(pm90.a(this.b, "ShareCodeSummary(potentialWinnings=", this.a, ", totalStake=", ", displayTotalOdds="), this.c, ", displayBonus=", this.d, ")");
    }
}
