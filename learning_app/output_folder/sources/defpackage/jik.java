package defpackage;

import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;

/* JADX INFO: loaded from: classes5.dex */
public final class jik {
    public final x3n a;

    public jik(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
    }

    public final double a(KycLimitData kycLimitData, FullSummaryData fullSummaryData, String str, String str2, er00 er00Var) {
        str.getClass();
        str2.getClass();
        er00Var.getClass();
        double d = 0.0d;
        if (!this.a.O()) {
            yn00 yn00VarA = yn00.a();
            yn00VarA.getClass();
            int iOrdinal = er00Var.ordinal();
            if (iOrdinal == 0) {
                d = yn00VarA.c.b;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return 0.0d;
                }
                d = yn00VarA.c.d;
            }
        }
        return acl.b(kycLimitData, fullSummaryData, str, str2, d, er00Var.a);
    }
}
