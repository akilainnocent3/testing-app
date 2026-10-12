package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class mw1 {
    public static final mw1 c = new mw1(new BigDecimal(0), "--");
    public final String a;
    public final BigDecimal b;

    public mw1(BigDecimal bigDecimal, String str) {
        this.a = str;
        this.b = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw1)) {
            return false;
        }
        mw1 mw1Var = (mw1) obj;
        return this.a.equals(mw1Var.a) && this.b.equals(mw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BalanceInfoUiState(displayBalance=" + this.a + ", amount=" + this.b + ")";
    }
}
