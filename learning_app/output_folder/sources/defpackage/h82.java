package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingSharedViewModel$1$1", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h82 extends lkf0 implements Function2<e760<? extends BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ i82 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h82(i82 i82Var, hab<? super h82> habVar) {
        super(2, habVar);
        this.b = i82Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h82 h82Var = new h82(this.b, habVar);
        h82Var.a = obj;
        return h82Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BigDecimal> e760Var, hab<? super Unit> habVar) {
        return ((h82) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        i82 i82Var = this.b;
        Iterator<T> it = i82Var.t0().iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setText(e760Var instanceof e760.c ? ddd.a((BigDecimal) ((e760.c) e760Var).a) : fu5.d(i82Var, R.string.app_common__no_cash, new Object[0]));
        }
        return Unit.a;
    }
}
