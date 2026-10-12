package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementAnimationModeStateHandlerImpl$initialAnimationModeStateHandler$4", f = "SportyLegendsSettlementAnimationModeStateHandlerImpl.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class d8d0 extends lkf0 implements Function2<pq3, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z7d0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8d0(z7d0 z7d0Var, hab<? super d8d0> habVar) {
        super(2, habVar);
        this.c = z7d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d8d0 d8d0Var = new d8d0(this.c, habVar);
        d8d0Var.b = obj;
        return d8d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pq3 pq3Var, hab<? super Unit> habVar) {
        return ((d8d0) create(pq3Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pq3 pq3Var = (pq3) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            l630<pq3> l630Var = this.c.d;
            this.b = null;
            this.a = 1;
            if (l630Var.g(this, pq3Var) == nebVar) {
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
