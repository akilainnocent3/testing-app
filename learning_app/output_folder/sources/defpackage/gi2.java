package defpackage;

import android.content.Context;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;

/* JADX INFO: loaded from: classes4.dex */
public final class gi2 {
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public static final int a(omp ompVar, String str, int i) {
        Object bVar;
        ompVar.getClass();
        try {
            o560.a aVar = o560.b;
            klp klpVarJ = ompVar.j(str);
            if (klpVarJ == null) {
                bVar = null;
            } else {
                if (!(klpVarJ instanceof ump)) {
                    klpVarJ = null;
                }
                if (klpVarJ != null) {
                    bVar = Integer.valueOf(klpVarJ.b());
                } else {
                    bVar = null;
                }
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Integer num = (Integer) (bVar instanceof o560.b ? null : bVar);
        return num != null ? num.intValue() : i;
    }

    public static final String b(omp ompVar, String str) {
        ompVar.getClass();
        klp klpVarJ = ompVar.j(str);
        if (klpVarJ != null) {
            if (!(klpVarJ instanceof ump)) {
                klpVarJ = null;
            }
            if (klpVarJ != null) {
                return klpVarJ.f();
            }
        }
        return null;
    }

    public static final Market c(BetBuilderData betBuilderData, Context context, int i) {
        betBuilderData.getClass();
        Market market = new Market();
        market.id = betBuilderData.getMarketId();
        market.product = i;
        market.status = !betBuilderData.getValid() ? 1 : 0;
        market.desc = fu5.b(context, R.string.bet_builder__bet_builder, new Object[0]);
        return market;
    }

    public static final Outcome d(BetBuilderData betBuilderData, Context context) {
        Outcome outcome = new Outcome();
        outcome.id = betBuilderData.getOutcomeId();
        outcome.odds = betBuilderData.getOdds();
        outcome.probability = betBuilderData.getProbabilityDouble();
        outcome.isActive = (!betBuilderData.getValid() || betBuilderData.getOddsDouble() <= 0.0d) ? 0 : 1;
        outcome.desc = fu5.b(context, R.string.bet_builder__bet_builder, new Object[0]);
        return outcome;
    }
}
