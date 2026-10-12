package defpackage;

import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.repository.limits.model.SaveLimitsRequest;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class pj50 {
    public static final boolean a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BetSelection betSelection = (BetSelection) it.next();
            String str = betSelection.sportId;
            str.getClass();
            String str2 = betSelection.marketId;
            str2.getClass();
            if (yv2.a.i().g(str, str2, betSelection.specifier, betSelection.haveLive) && betSelection.eventStatus <= 2) {
                return true;
            }
        }
        return false;
    }

    public static SaveLimitsRequest b(nj50 nj50Var, wms wmsVar) {
        kjg0 kjg0Var;
        String str;
        int i = Integer.parseInt(wmsVar.a);
        Long lC = c(nj50Var.a.a.a.b, wmsVar);
        Long lC2 = c(nj50Var.b.a.a.b, wmsVar);
        mj50 mj50Var = nj50Var.c;
        return new SaveLimitsRequest(i, 0, lC, lC2, (mj50Var == null || (kjg0Var = mj50Var.a) == null || (str = kjg0Var.a.b) == null) ? null : c(str, wmsVar));
    }

    public static Long c(String str, wms wmsVar) {
        BigDecimal bigDecimalC = ntc.c(str);
        if (bigDecimalC == null) {
            return null;
        }
        return wmsVar == wms.TIME ? Long.valueOf(bigDecimalC.longValue()) : Long.valueOf(bigDecimalC.multiply(BigDecimal.valueOf(10000L)).longValue());
    }
}
