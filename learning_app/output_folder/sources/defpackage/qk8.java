package defpackage;

import com.sporty.android.core.model.pocket.common.PaymentChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.CommonDepositViewModel$init$1", f = "CommonDepositViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class qk8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rk8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk8(rk8 rk8Var, hab<? super qk8> habVar) {
        super(2, habVar);
        this.b = rk8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qk8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qk8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        rk8 rk8Var = this.b;
        ArrayList arrayList = rk8Var.w;
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            ee7 ee7Var = rk8Var.b;
            this.a = 1;
            obj = ee7Var.a(this);
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
        List list = (List) obj;
        if (list.isEmpty()) {
            rk8Var.i.m(new fie.a(1));
            return Unit.a;
        }
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((PaymentChannel) next).isSupportMobileMoneyDeposit());
        PaymentChannel paymentChannel = (PaymentChannel) next;
        rk8Var.D = paymentChannel;
        if (paymentChannel != null) {
            arrayList.add(ok8.a.b);
        }
        for (Object obj3 : list) {
            if (((PaymentChannel) obj3).isSupportPaybill()) {
                obj2 = obj3;
                break;
            }
        }
        PaymentChannel paymentChannel2 = (PaymentChannel) obj2;
        rk8Var.E = paymentChannel2;
        if (paymentChannel2 != null) {
            arrayList.add(ok8.b.b);
        }
        rk8Var.y.m(arrayList);
        rk8Var.F1(true);
        return Unit.a;
    }
}
