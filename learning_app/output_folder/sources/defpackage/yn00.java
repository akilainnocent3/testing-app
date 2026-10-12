package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.pocket.common.DefaultLimitAmountData;
import com.sportybet.android.globalpay.data.GlobalPayLimit;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class yn00 {
    public static volatile yn00 h;
    public vn00 b;
    public d3p c;
    public tkp d;
    public DefaultLimitAmountData e;
    public final x3n a = (x3n) q5s.b(new j77(1)).getValue();
    public final g5x<Boolean> f = new g5x<>();
    public long g = -1;

    public class a extends TypeToken<List<GlobalPayLimit>> {
    }

    public yn00() {
        zn00 zn00VarG = rgb.c().g();
        rp0 rp0Var = rp0.A;
        rp0Var.getClass();
        zs50 zs50VarS = ((vs50) jjg.a(rp0Var, vs50.class)).S();
        zs50VarS.getClass();
        String str = zn00VarG.a;
        this.b = new vn00(str != null ? zs50VarS.c(str) : 1L, zs50VarS.c(zn00VarG.b), zs50VarS.c(zn00VarG.c), zs50VarS.c(zn00VarG.d));
        this.c = new d3p(1000.0d, 1000.0d, 0.01d, 0.01d);
    }

    public static yn00 a() {
        if (h == null) {
            synchronized (yn00.class) {
                try {
                    if (h == null) {
                        h = new yn00();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    public final void b() {
        double d;
        double dDoubleValue;
        double d2;
        x3n x3nVar = this.a;
        String strB = x3nVar.B();
        Locale locale = Locale.US;
        String lowerCase = strB.toLowerCase(locale);
        String lowerCase2 = x3nVar.getCountryCode().getCode().toLowerCase(locale);
        DefaultLimitAmountData defaultLimitAmountData = this.e;
        double dDoubleValue2 = 0.01d;
        double dDoubleValue3 = 1000.0d;
        if (defaultLimitAmountData != null) {
            double dDoubleValue4 = (defaultLimitAmountData.getMinimumDepositAmount() == null || this.e.getMinimumDepositAmount().doubleValue() <= 0.0d) ? 0.01d : this.e.getMinimumDepositAmount().doubleValue();
            if (this.e.getMinimumWithdrawalAmount() != null && this.e.getMinimumWithdrawalAmount().doubleValue() > 0.0d) {
                dDoubleValue2 = this.e.getMinimumWithdrawalAmount().doubleValue();
            }
            dDoubleValue = (this.e.getMaximumDepositAmount() == null || this.e.getMaximumDepositAmount().doubleValue() <= 0.0d) ? 1000.0d : this.e.getMaximumDepositAmount().doubleValue();
            if (this.e.getMaximumWithdrawalAmount() != null && this.e.getMaximumWithdrawalAmount().doubleValue() > 0.0d) {
                dDoubleValue3 = this.e.getMaximumWithdrawalAmount().doubleValue();
            }
            d = dDoubleValue3;
            d2 = dDoubleValue2;
            dDoubleValue2 = dDoubleValue4;
        } else {
            d = 1000.0d;
            dDoubleValue = 1000.0d;
            d2 = 0.01d;
        }
        double d3 = dDoubleValue;
        double amount = d;
        double amount2 = d3;
        double amount3 = d2;
        double amount4 = dDoubleValue2;
        for (int i = 0; i < 4; i++) {
            List<GlobalPayLimit> list = null;
            try {
                list = (List) new jkl().f(wj8.f(i, this.d, null), new a().getType());
            } catch (inp e) {
                mtg0.a.e(e);
            }
            if (list != null && !list.isEmpty()) {
                for (GlobalPayLimit globalPayLimit : list) {
                    if (globalPayLimit != null && globalPayLimit.getCurrency().equalsIgnoreCase(lowerCase) && globalPayLimit.getCountry().equalsIgnoreCase(lowerCase2)) {
                        if (i == 0) {
                            amount4 = globalPayLimit.getAmount() / 10000.0d;
                        } else if (i == 1) {
                            amount2 = globalPayLimit.getAmount() / 10000.0d;
                        } else if (i == 2) {
                            amount3 = globalPayLimit.getAmount() / 10000.0d;
                        } else if (i == 3) {
                            amount = globalPayLimit.getAmount() / 10000.0d;
                        }
                    }
                }
            }
        }
        this.c = new d3p(amount4, amount2, amount3, amount);
    }

    public final String toString() {
        return "PaymentConfigAgent{paymentConfig=" + this.b + '}';
    }
}
