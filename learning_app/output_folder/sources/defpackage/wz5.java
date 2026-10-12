package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.config.tax.TaxConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u000f\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\f¨\u0006\u0017"}, d2 = {"Lwz5;", "", "", "a", "I", "getType", "()I", "type", "", "b", "D", "getRate", "()D", "rate", "c", "getExciseTaxRateToShow", "exciseTaxRateToShow", "d", "getExciseTaxRateToCharge", "exciseTaxRateToCharge", "e", "getExciseTaxRateToBonus", "exciseTaxRateToBonus", "data"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class wz5 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("rate")
    private final double rate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("exciseTaxRateToShow")
    private final double exciseTaxRateToShow;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("exciseTaxRateToCharge")
    private final double exciseTaxRateToCharge;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("exciseTaxRateToBonus")
    private final double exciseTaxRateToBonus;

    public wz5(int i, double d, double d2, double d3, double d4) {
        this.type = i;
        this.rate = d;
        this.exciseTaxRateToShow = d2;
        this.exciseTaxRateToCharge = d3;
        this.exciseTaxRateToBonus = d4;
    }

    public final TaxConfig a() {
        List listK = b.k(Double.valueOf(this.rate), Double.valueOf(this.exciseTaxRateToShow), Double.valueOf(this.exciseTaxRateToCharge), Double.valueOf(this.exciseTaxRateToBonus));
        if (listK == null || !listK.isEmpty()) {
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                double dDoubleValue = ((Number) it.next()).doubleValue();
                if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
                    return null;
                }
            }
        }
        return new TaxConfig(this.type, this.rate, this.exciseTaxRateToShow, this.exciseTaxRateToCharge, this.exciseTaxRateToBonus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz5)) {
            return false;
        }
        wz5 wz5Var = (wz5) obj;
        return this.type == wz5Var.type && Double.compare(this.rate, wz5Var.rate) == 0 && Double.compare(this.exciseTaxRateToShow, wz5Var.exciseTaxRateToShow) == 0 && Double.compare(this.exciseTaxRateToCharge, wz5Var.exciseTaxRateToCharge) == 0 && Double.compare(this.exciseTaxRateToBonus, wz5Var.exciseTaxRateToBonus) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.exciseTaxRateToBonus) + csh0.a(csh0.a(csh0.a(Integer.hashCode(this.type) * 31, 31, this.rate), 31, this.exciseTaxRateToShow), 31, this.exciseTaxRateToCharge);
    }

    public final String toString() {
        int i = this.type;
        double d = this.rate;
        double d2 = this.exciseTaxRateToShow;
        double d3 = this.exciseTaxRateToCharge;
        double d4 = this.exciseTaxRateToBonus;
        StringBuilder sb = new StringBuilder("CachedTaxConfig(type=");
        sb.append(i);
        sb.append(", rate=");
        sb.append(d);
        vz5.a(d2, ", exciseTaxRateToShow=", ", exciseTaxRateToCharge=", sb);
        sb.append(d3);
        sb.append(", exciseTaxRateToBonus=");
        sb.append(d4);
        sb.append(")");
        return sb.toString();
    }
}
