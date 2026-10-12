package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class i83 {
    public final f33 a;
    public final zdb b;

    public i83(f33 f33Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar) {
        this.a = f33Var;
        this.b = zdbVar;
    }

    public static g83 a(n83 n83Var) {
        BetTypeAnyWinConfig betTypeAnyWinConfig;
        ArrayList arrayList = n83Var.b;
        if (arrayList.isEmpty() || (betTypeAnyWinConfig = n83Var.e) == null) {
            return null;
        }
        BigDecimal oddsKey = betTypeAnyWinConfig.getOddsKeys().get(Integer.valueOf(arrayList.size()));
        if (oddsKey == null) {
            oddsKey = betTypeAnyWinConfig.getOddsKey();
        }
        BigDecimal bigDecimalMin = oddsKey.min(ol0.a(arrayList));
        BigDecimal bigDecimalB = ol0.b(arrayList);
        if (bigDecimalB.compareTo(BigDecimal.ZERO) <= 0) {
            return null;
        }
        BigDecimal bigDecimalDivide = bigDecimalMin.divide(bigDecimalB, 8, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return new g83(bigDecimalDivide, bigDecimalMin);
    }

    public final g83 b(n83 n83Var) {
        BetTypeFlexiBetConfig betTypeFlexiBetConfig;
        BigDecimal bigDecimalA;
        ArrayList arrayList = n83Var.b;
        m83 m83Var = n83Var.a;
        if (arrayList.isEmpty() || (betTypeFlexiBetConfig = n83Var.d) == null) {
            return null;
        }
        int size = m83Var.a == r93.b ? arrayList.size() - 1 : m83Var.d;
        List<Double> list = n83Var.c;
        list.getClass();
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(((s2n) this.a.a).B(size, list)));
        if (bigDecimal.compareTo(BigDecimal.ZERO) <= 0 || (bigDecimalA = e4i.a(m83Var.g, arrayList, betTypeFlexiBetConfig, bigDecimal, "1.84.0")) == null) {
            return null;
        }
        BigDecimal bigDecimalDivide = bigDecimalA.divide(bigDecimal, 12, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return new g83(bigDecimalDivide, bigDecimalA);
    }
}
