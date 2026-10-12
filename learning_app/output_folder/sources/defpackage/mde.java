package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$initDepositProcessResult$1", f = "DepositOtherBanksViewModel.kt", l = {505}, m = "invokeSuspend", v = 2)
public final class mde extends lkf0 implements Function2<wge, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zde c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mde(zde zdeVar, hab<? super mde> habVar) {
        super(2, habVar);
        this.c = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mde mdeVar = new mde(this.c, habVar);
        mdeVar.b = obj;
        return mdeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wge wgeVar, hab<? super Unit> habVar) {
        return ((mde) create(wgeVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wge wgeVar = (wge) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zde zdeVar = this.c;
            if ((zdeVar.N0.a.getValue() instanceof hq7.b) && (wgeVar instanceof wge.d) && !(wgeVar instanceof wge.d.q)) {
                uga0<Unit> uga0Var = zdeVar.M0;
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
