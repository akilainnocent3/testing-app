package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.math.BigDecimal;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ezw {
    public final zdb a;

    public ezw(@Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar) {
        this.a = zdbVar;
    }

    public static BigDecimal a(BigDecimal bigDecimal, bv80 bv80Var) {
        String str;
        BigDecimal bigDecimalG;
        bigDecimal.getClass();
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null) {
            BigDecimal bigDecimalSubtract = bigDecimal.compareTo(bigDecimalG) == 1 ? bigDecimal.subtract(bigDecimalG) : BigDecimal.ZERO;
            if (bigDecimalSubtract != null) {
                return bigDecimalSubtract;
            }
        }
        return bigDecimal;
    }
}
