package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$$inlined$flatMapLatest$3", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class r680 extends lkf0 implements cjj<g7i<? super mw70>, h780, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f780 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r680(hab habVar, f780 f780Var) {
        super(3, habVar);
        this.d = f780Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super mw70> g7iVar, h780 h780Var, hab<? super Unit> habVar) {
        r680 r680Var = new r680(habVar, this.d);
        r680Var.b = g7iVar;
        r680Var.c = h780Var;
        return r680Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarC;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((h780) this.c) instanceof h780.c) {
                p380 p380Var = this.d.b;
                f7iVarC = h8i.c(new e380(b8i.a(new g380(p380Var, null)), p380Var), p380Var.d);
            } else {
                f7iVarC = ebg.a;
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarC, this) == nebVar) {
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
