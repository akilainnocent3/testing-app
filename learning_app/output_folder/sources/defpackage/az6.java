package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.presentation.viewmodel.CashoutSuccessSingleViewModel$trySelectOutcome$1", f = "CashoutSuccessSingleViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class az6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bz6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az6(bz6 bz6Var, hab<? super az6> habVar) {
        super(2, habVar);
        this.b = bz6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new az6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((az6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.w;
            Unit unit = Unit.a;
            this.a = 1;
            if (tp90Var.emit(unit, this) == nebVar) {
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
