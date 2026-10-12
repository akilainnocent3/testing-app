package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$$inlined$flatMapLatest$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class p680 extends lkf0 implements cjj<g7i<? super Boolean>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f780 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p680(hab habVar, f780 f780Var, String str) {
        super(3, habVar);
        this.d = f780Var;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Long l, hab<? super Unit> habVar) {
        p680 p680Var = new p680(habVar, this.d, this.e);
        p680Var.b = g7iVar;
        p680Var.c = l;
        return p680Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            f780 f780Var = this.d;
            s8i s8iVar = new s8i(new aai(f780Var.c.isLoginFlow(), new t680(null, f780Var, this.e)), new u680(null, f780Var));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, s8iVar, this) == nebVar) {
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
