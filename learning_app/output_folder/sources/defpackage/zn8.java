package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$getDisablePaymentData$1", f = "CommonMobileMoneyWithdrawViewModel.kt", l = {544}, m = "invokeSuspend", v = 2)
public final class zn8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ do8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn8(do8 do8Var, hab<? super zn8> habVar) {
        super(2, habVar);
        this.b = do8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zn8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zn8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<? extends qze> list;
        neb nebVar = neb.a;
        int i = this.a;
        do8 do8Var = this.b;
        if (i == 0) {
            m660.b(obj);
            rze rzeVar = do8Var.e;
            this.a = 1;
            obj = rzeVar.d(this);
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
        a360.b bVar = obj instanceof a360.b ? (a360.b) obj : null;
        if (bVar != null && (list = (List) bVar.a) != null) {
            do8Var.T = list;
            do8Var.F1();
        }
        return Unit.a;
    }
}
