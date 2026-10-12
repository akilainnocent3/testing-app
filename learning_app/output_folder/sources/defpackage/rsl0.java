package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class rsl0 implements wtl0 {
    public final Double a;

    public rsl0(Double d) {
        if (d == null) {
            this.a = Double.valueOf(Double.NaN);
        } else {
            this.a = d;
        }
    }

    @Override // defpackage.wtl0
    public final wtl0 a() {
        return new rsl0(this.a);
    }

    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new mul0(zzc());
        }
        oh5.a(hnd.b(zzc(), ".", str, " is not a function."));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rsl0) {
            return this.a.equals(((rsl0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zzc();
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        return this.a;
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        Double d = this.a;
        boolean z = false;
        if (!Double.isNaN(d.doubleValue()) && d.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return null;
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        Double d = this.a;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            return d.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace(jpSPJP.yQXPSQfWG, "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }
}
