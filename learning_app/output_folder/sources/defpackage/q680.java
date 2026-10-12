package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$$inlined$flatMapLatest$2", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class q680 extends lkf0 implements cjj<g7i<? super Long>, h780, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f780 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q680(hab habVar, f780 f780Var) {
        super(3, habVar);
        this.d = f780Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Long> g7iVar, h780 h780Var, hab<? super Unit> habVar) {
        q680 q680Var = new q680(habVar, this.d);
        q680Var.b = g7iVar;
        q680Var.c = h780Var;
        return q680Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            h780 h780Var = (h780) this.c;
            f7i ge70Var = !(h780Var instanceof h780.c) ? ebg.a : new ge70(new y680(h780Var, this.d, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
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
