package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballWinningDialogHandlerImpl$init$$inlined$flatMapLatest$1", f = "ScheduledFootballWinningDialogHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class t980 extends lkf0 implements cjj<g7i<? super z980>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x980 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t980(hab habVar, x980 x980Var) {
        super(3, habVar);
        this.d = x980Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super z980> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        t980 t980Var = new t980(habVar, this.d);
        t980Var.b = g7iVar;
        t980Var.c = bool;
        return t980Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarF;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((Boolean) this.c).booleanValue()) {
                x980 x980Var = this.d;
                f7iVarF = l9i.f(x980Var.d.getAccountHolderFlow(), new w980(null, x980Var));
            } else {
                f7iVarF = ebg.a;
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarF, this) == nebVar) {
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
