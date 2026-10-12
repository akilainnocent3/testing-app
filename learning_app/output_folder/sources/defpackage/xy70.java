package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$4", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class xy70 extends lkf0 implements Function2<e680, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ az70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy70(hab habVar, az70 az70Var) {
        super(2, habVar);
        this.c = az70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xy70 xy70Var = new xy70(habVar, this.c);
        xy70Var.b = obj;
        return xy70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e680 e680Var, hab<? super Unit> habVar) {
        return ((xy70) create(e680Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e680 e680Var = (e680) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.b(e680Var, this) == nebVar) {
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
