package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetDetailsViewModel$checkShouldShowCSTipAction$1", f = "BetDetailsViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class bo2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public g5x a;
    public int b;
    public final /* synthetic */ do2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo2(do2 do2Var, hab<? super bo2> habVar) {
        super(2, habVar);
        this.c = do2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bo2(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bo2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g5x g5xVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            do2 do2Var = this.c;
            g5x<Boolean> g5xVar2 = do2Var.c;
            f7i<Boolean> f7iVarP = do2Var.b.p();
            this.a = g5xVar2;
            this.b = 1;
            obj = m9i.a(f7iVarP, this);
            if (obj == nebVar) {
                return nebVar;
            }
            g5xVar = g5xVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g5xVar = this.a;
            m660.b(obj);
        }
        g5xVar.m(obj);
        return Unit.a;
    }
}
