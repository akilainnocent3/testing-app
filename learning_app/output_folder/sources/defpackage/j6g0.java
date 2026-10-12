package defpackage;

import com.appsflyer.internal.z;
import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\t\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, d2 = {"Lj6g0;", "", "", "a", "I", "c", "()I", "schemaVersion", "", "b", "J", "()J", "cachedAtMillis", "", "Ljava/lang/String;", "()Ljava/lang/String;", "countryCode", "Lwz5;", "d", "Lwz5;", "getRealSport", "()Lwz5;", "realSport", "e", "getVirtualSport", "virtualSport", "data"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class j6g0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("schemaVersion")
    private final int schemaVersion = 1;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("cachedAtMillis")
    private final long cachedAtMillis;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("countryCode")
    private final String countryCode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("realSport")
    private final wz5 realSport;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("virtualSport")
    private final wz5 virtualSport;

    public j6g0(long j, String str, wz5 wz5Var, wz5 wz5Var2) {
        this.cachedAtMillis = j;
        this.countryCode = str;
        this.realSport = wz5Var;
        this.virtualSport = wz5Var2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getCachedAtMillis() {
        return this.cachedAtMillis;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final TaxConfigs d() {
        TaxConfig taxConfigA;
        TaxConfig taxConfigA2 = this.realSport.a();
        if (taxConfigA2 == null || (taxConfigA = this.virtualSport.a()) == null) {
            return null;
        }
        return new TaxConfigs(taxConfigA2, taxConfigA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6g0)) {
            return false;
        }
        j6g0 j6g0Var = (j6g0) obj;
        return this.schemaVersion == j6g0Var.schemaVersion && this.cachedAtMillis == j6g0Var.cachedAtMillis && Intrinsics.f(this.countryCode, j6g0Var.countryCode) && Intrinsics.f(this.realSport, j6g0Var.realSport) && Intrinsics.f(this.virtualSport, j6g0Var.virtualSport);
    }

    public final int hashCode() {
        return ((nmg0.a(bl70.a(Integer.hashCode(this.schemaVersion) * 31, this.cachedAtMillis, 31), 31, this.countryCode) + this.realSport.hashCode()) * 31) + this.virtualSport.hashCode();
    }

    public final String toString() {
        int i = this.schemaVersion;
        long j = this.cachedAtMillis;
        String str = this.countryCode;
        wz5 wz5Var = this.realSport;
        wz5 wz5Var2 = this.virtualSport;
        StringBuilder sbA = z.a("TaxConfigCacheEntry(schemaVersion=", ", cachedAtMillis=", i, j);
        sbA.append(", countryCode=");
        sbA.append(str);
        sbA.append(", realSport=");
        sbA.append(wz5Var);
        sbA.append(", virtualSport=");
        sbA.append(wz5Var2);
        sbA.append(")");
        return sbA.toString();
    }
}
