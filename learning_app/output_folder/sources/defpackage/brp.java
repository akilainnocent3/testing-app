package defpackage;

import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import java.math.BigDecimal;
import java.util.List;
import kotlin.collections.a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class brp implements zqp {
    public final gb20 a;
    public final dva b;
    public final v9b c;
    public final pp40 d;

    public brp(gb20 gb20Var, dva dvaVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        gb20Var.getClass();
        this.a = gb20Var;
        this.b = dvaVar;
        v9b v9bVarA = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
        this.c = v9bVarA;
        this.d = y9i.e(v860.g(gb20Var.h0(zu0.b.a)), v9bVarA, jr90.a.a, null);
    }

    @Override // defpackage.zqp
    public final zje0<BountyAndTaxConfigs> P() {
        return this.d;
    }

    @Override // defpackage.zqp
    public final List<uhp> j() {
        return a.c(sp5.c(this.c, null, null, new arp(this, null), 3));
    }

    @Override // defpackage.zqp
    public final List<f7i<e760<Object>>> j1() {
        return a.c(this.a.h0(zu0.b.a));
    }

    @Override // defpackage.zqp
    public final long x(BigDecimal bigDecimal, List<? extends Range> list) {
        bigDecimal.getClass();
        list.getClass();
        BigDecimal.ZERO.getClass();
        return dva.a(this.b, bigDecimal, list);
    }
}
