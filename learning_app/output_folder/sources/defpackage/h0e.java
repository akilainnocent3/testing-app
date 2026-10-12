package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$initAlerts$2", f = "DepositBaseViewModel.kt", l = {422}, m = "invokeSuspend", v = 2)
public final class h0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0e(n0e n0eVar, hab<? super h0e> habVar) {
        super(2, habVar);
        this.b = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h0e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n0e n0eVar = this.b;
            cxd cxdVar = (cxd) n0eVar.W.getValue();
            String strM1 = n0eVar.M1();
            String str = n0eVar.P1().c;
            String str2 = n0eVar.P1().d;
            this.a = 1;
            if (cxdVar.d(strM1, str2, str, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
