package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$onAmountAddingClicked$2", f = "BaseDepositViewModel.kt", l = {121}, m = "invokeSuspend", v = 2)
public final class d22 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c22 b;
    public final /* synthetic */ BigDecimal c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d22(c22 c22Var, BigDecimal bigDecimal, Function0<Unit> function0, hab<? super d22> habVar) {
        super(2, habVar);
        this.b = c22Var;
        this.c = bigDecimal;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d22(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d22) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        c22 c22Var = this.b;
        if (i == 0) {
            m660.b(obj);
            oxi0 oxi0Var = c22Var.a0;
            BigDecimal bigDecimal = c22Var.S.c;
            this.a = 1;
            obj = oxi0Var.a(bigDecimal, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (obj instanceof fxd.c) {
            return Unit.a;
        }
        String string = c22Var.S.c.add(this.c).toString();
        string.getClass();
        c22Var.F1(string);
        this.d.invoke();
        return Unit.a;
    }
}
