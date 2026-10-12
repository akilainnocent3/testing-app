package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ay3 {
    public final TaxConfigs a;
    public final AccountInfo b;
    public final String c;
    public final AssetsInfo d;

    public ay3(TaxConfigs taxConfigs, AccountInfo accountInfo, String str, AssetsInfo assetsInfo) {
        taxConfigs.getClass();
        this.a = taxConfigs;
        this.b = accountInfo;
        this.c = str;
        this.d = assetsInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay3)) {
            return false;
        }
        ay3 ay3Var = (ay3) obj;
        return Intrinsics.f(this.a, ay3Var.a) && Intrinsics.f(this.b, ay3Var.b) && Intrinsics.f(this.c, ay3Var.c) && Intrinsics.f(this.d, ay3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        AccountInfo accountInfo = this.b;
        int iHashCode2 = (iHashCode + (accountInfo == null ? 0 : accountInfo.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        AssetsInfo assetsInfo = this.d;
        return iHashCode3 + (assetsInfo != null ? assetsInfo.hashCode() : 0);
    }

    public final String toString() {
        return "BetslipPrerequisites(taxConfigs=" + this.a + ", accountInfo=" + this.b + ", accountUserId=" + this.c + ", assetsInfo=" + this.d + ")";
    }
}
