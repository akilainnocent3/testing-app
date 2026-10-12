package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$initDepositProcessResult$1", f = "DepositCardViewModel.kt", l = {929}, m = "invokeSuspend", v = 2)
public final class h2e extends lkf0 implements Function2<wge, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ k3e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2e(k3e k3eVar, hab<? super h2e> habVar) {
        super(2, habVar);
        this.c = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h2e h2eVar = new h2e(this.c, habVar);
        h2eVar.b = obj;
        return h2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wge wgeVar, hab<? super Unit> habVar) {
        return ((h2e) create(wgeVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wge wgeVar = (wge) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            k3e k3eVar = this.c;
            if ((k3eVar.q1.a.getValue() instanceof hq7.b) && (wgeVar instanceof wge.d) && !(wgeVar instanceof wge.d.q)) {
                uga0<Unit> uga0Var = k3eVar.p1;
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
