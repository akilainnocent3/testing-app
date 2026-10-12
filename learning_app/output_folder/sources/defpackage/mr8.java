package defpackage;

import com.sportybet.android.basepay.data.CommonConfigRepository;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class mr8 extends CommonConfigRepository<jr8> implements kr8 {
    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final List<wj8.a> buildParams() {
        return b.k(new wj8.a("pocket", "withdraw.fee.range"), new wj8.a("pocket", "fee.withdrawOnce.amount"), new wj8.a("pocket", "fee.withdrawOnce.type"), new wj8.a("pocket", "fee.withdrawOnce.free"));
    }

    @Override // com.sportybet.android.basepay.data.CommonConfigRepository
    public final jr8 convert(Object obj) {
        obj.getClass();
        tkp tkpVarC = rmp.e(new jkl().j(obj)).c();
        jr8 jr8Var = new jr8();
        if (tkpVarC.a.size() == 4) {
            String strF = wj8.f(0, tkpVarC, null);
            if (strF != null && strF.length() != 0) {
                jr8Var.a = (List) new jkl().f(strF, new lr8().getType());
            }
            String strF2 = wj8.f(1, tkpVarC, "0");
            if (strF2 != null && strF2.length() != 0) {
                jr8Var.b = BigDecimal.valueOf(Long.parseLong(strF2)).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
            }
            String strF3 = wj8.f(2, tkpVarC, "0");
            if (strF2 != null && strF2.length() != 0) {
                strF3.getClass();
                Integer.parseInt(strF3);
            }
            String strF4 = wj8.f(3, tkpVarC, "0");
            if (strF4 != null && strF4.length() != 0) {
                jr8Var.c = BigDecimal.valueOf(Long.parseLong(strF4)).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
            }
        }
        return jr8Var;
    }
}
