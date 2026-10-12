package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y3i {
    public final BigDecimal a;
    public final String b;
    public final String c;
    public final int d;

    public y3i(int i, String str, String str2, BigDecimal bigDecimal) {
        this.a = bigDecimal;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3i)) {
            return false;
        }
        y3i y3iVar = (y3i) obj;
        return Intrinsics.f(this.a, y3iVar.a) && Intrinsics.f(this.b, y3iVar.b) && Intrinsics.f(this.c, y3iVar.c) && this.d == y3iVar.d;
    }

    public final int hashCode() {
        BigDecimal bigDecimal = this.a;
        int iHashCode = (bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Integer.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlexUiData(flexTotalOdds=");
        sb.append(this.a);
        sb.append(", flexWhTax=");
        sb.append(this.b);
        sb.append(", flexPotWin=");
        return tjh0.a(this.d, this.c, ", flexibleFitSize=", ")", sb);
    }
}
