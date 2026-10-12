package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.SgRushChatComponentFragment$observeAutoBetLiveData$2$1", f = "SgRushChatComponentFragment.kt", l = {119}, m = "invokeSuspend", v = 1)
public final class sc90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tc90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc90(tc90 tc90Var, hab<? super sc90> habVar) {
        super(2, habVar);
        this.b = tc90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sc90(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sc90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        gb1.c.j(Boolean.TRUE);
        tc90 tc90Var = this.b;
        wc90 wc90Var = (wc90) tc90Var.b;
        if (wc90Var != null) {
            wc90Var.b.setVisibility(4);
        }
        wc90 wc90Var2 = (wc90) tc90Var.b;
        if (wc90Var2 != null) {
            wc90Var2.v.setVisibility(4);
        }
        return Unit.a;
    }
}
