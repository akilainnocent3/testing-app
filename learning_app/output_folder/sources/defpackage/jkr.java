package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$3", f = "LNSearchViewModel.kt", l = {196}, m = "invokeSuspend", v = 2)
public final class jkr extends lkf0 implements Function2<kn80, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkr(alr alrVar, hab<? super jkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jkr(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kn80 kn80Var, hab<? super Unit> habVar) {
        return ((jkr) create(kn80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            alr alrVar = this.b;
            bke0 bke0Var = alrVar.e;
            yw00 yw00VarF1 = alr.F1((onn) alrVar.d.a.getValue());
            this.a = 1;
            bke0Var.setValue(yw00VarF1);
            if (Unit.a == nebVar) {
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
