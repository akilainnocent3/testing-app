package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballEventScoreHandlerImpl$init$9", f = "ScheduledFootballEventScoreHandlerImpl.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class cs70 extends lkf0 implements Function2<os70, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fs70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs70(fs70 fs70Var, hab<? super cs70> habVar) {
        super(2, habVar);
        this.c = fs70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cs70 cs70Var = new cs70(this.c, habVar);
        cs70Var.b = obj;
        return cs70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(os70 os70Var, hab<? super Unit> habVar) {
        return ((cs70) create(os70Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        os70 os70Var = (os70) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.a(os70Var, this) == nebVar) {
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
