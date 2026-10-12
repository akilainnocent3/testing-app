package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$7", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class a780 extends lkf0 implements Function2<mw70, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f780 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a780(hab habVar, f780 f780Var) {
        super(2, habVar);
        this.c = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a780 a780Var = new a780(habVar, this.c);
        a780Var.b = obj;
        return a780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mw70 mw70Var, hab<? super Unit> habVar) {
        return ((a780) create(mw70Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mw70 mw70Var = (mw70) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.h(mw70Var, this) == nebVar) {
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
