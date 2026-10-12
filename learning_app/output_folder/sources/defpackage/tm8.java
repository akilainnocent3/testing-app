package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$onAmountAddingClicked$2", f = "CommonMobileMoneyDepositViewModel.kt", l = {383}, m = "invokeSuspend", v = 2)
public final class tm8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rm8 b;
    public final /* synthetic */ BigDecimal c;
    public final /* synthetic */ vl8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm8(rm8 rm8Var, BigDecimal bigDecimal, vl8 vl8Var, hab habVar) {
        super(2, habVar);
        this.b = rm8Var;
        this.c = bigDecimal;
        this.d = vl8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tm8(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tm8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        rm8 rm8Var = this.b;
        if (i == 0) {
            m660.b(obj);
            oxi0 oxi0Var = rm8Var.v;
            BigDecimal bigDecimal = rm8Var.M;
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
        String string = rm8Var.M.add(this.c).toString();
        string.getClass();
        rm8Var.F1(string);
        this.d.invoke();
        return Unit.a;
    }
}
