package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$$inlined$flatMapLatest$1", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class vy70 extends lkf0 implements cjj<g7i<? super e680>, bz70, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ az70 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy70(hab habVar, az70 az70Var) {
        super(3, habVar);
        this.d = az70Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e680> g7iVar, bz70 bz70Var, hab<? super Unit> habVar) {
        vy70 vy70Var = new vy70(habVar, this.d);
        vy70Var.b = g7iVar;
        vy70Var.c = bz70Var;
        return vy70Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarF;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((bz70) this.c) instanceof bz70.c) {
                az70 az70Var = this.d;
                f7iVarF = l9i.f(az70Var.b.getAccountHolderFlow(), new zy70(null, az70Var));
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
