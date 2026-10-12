package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$initDepositProcessResult$1", f = "DepositEWalletViewModel.kt", l = {295}, m = "invokeSuspend", v = 2)
public final class h8e extends lkf0 implements Function2<wge, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q8e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8e(q8e q8eVar, hab<? super h8e> habVar) {
        super(2, habVar);
        this.c = q8eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h8e h8eVar = new h8e(this.c, habVar);
        h8eVar.b = obj;
        return h8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wge wgeVar, hab<? super Unit> habVar) {
        return ((h8e) create(wgeVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wge wgeVar = (wge) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q8e q8eVar = this.c;
            if ((q8eVar.D0.a.getValue() instanceof hq7.b) && (wgeVar instanceof wge.d) && !(wgeVar instanceof wge.d.q)) {
                uga0<Unit> uga0Var = q8eVar.C0;
                Unit unit = Unit.a;
                this.b = null;
                this.a = 1;
                if (uga0Var.a.emit(unit, this) == nebVar) {
                    return nebVar;
                }
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
