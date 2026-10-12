package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositViewModel$emitSideEffect$1", f = "NuveiDepositViewModel.kt", l = {254}, m = "invokeSuspend", v = 2)
public final class qly extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rly b;
    public final /* synthetic */ nky c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qly(rly rlyVar, nky nkyVar, hab<? super qly> habVar) {
        super(2, habVar);
        this.b = rlyVar;
        this.c = nkyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qly(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qly) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<nky> uga0Var = this.b.i0;
            this.a = 1;
            if (uga0Var.a.emit(this.c, this) == nebVar) {
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
