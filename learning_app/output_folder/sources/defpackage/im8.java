package defpackage;

import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositFragment$initViewModel$1$13", f = "CommonMobileMoneyDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class im8 extends lkf0 implements Function2<e760<? extends BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im8(fm8 fm8Var, hab<? super im8> habVar) {
        super(2, habVar);
        this.b = fm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        im8 im8Var = new im8(this.b, habVar);
        im8Var.a = obj;
        return im8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BigDecimal> e760Var, hab<? super Unit> habVar) {
        return ((im8) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fm8.a aVar = fm8.P;
        fm8 fm8Var = this.b;
        fm8Var.o0().f.setText(e760Var instanceof e760.c ? ddd.a((BigDecimal) ((e760.c) e760Var).a) : fu5.d(fm8Var, R.string.app_common__no_cash, new Object[0]));
        return Unit.a;
    }
}
