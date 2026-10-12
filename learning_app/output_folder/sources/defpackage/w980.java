package defpackage;

import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballWinningDialogHandlerImpl$init$lambda$0$$inlined$flatMapLatest$1", f = "ScheduledFootballWinningDialogHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class w980 extends lkf0 implements cjj<g7i<? super z980>, w8, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x980 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w980(hab habVar, x980 x980Var) {
        super(3, habVar);
        this.d = x980Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super z980> g7iVar, w8 w8Var, hab<? super Unit> habVar) {
        w980 w980Var = new w980(habVar, this.d);
        w980Var.b = g7iVar;
        w980Var.c = w8Var;
        return w980Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            w8 w8Var = (w8) this.c;
            p380 p380Var = this.d.c;
            String str = w8Var != null ? w8Var.f : null;
            f7i f7iVarC = (str == null || StringsKt.U(str)) ? ebg.a : h8i.c(new m380(b8i.a(new o380(str, p380Var, null)), p380Var), p380Var.d);
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
