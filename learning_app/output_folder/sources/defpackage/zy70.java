package defpackage;

import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl$init$lambda$1$$inlined$flatMapLatest$1", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class zy70 extends lkf0 implements cjj<g7i<? super e680>, w8, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ az70 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy70(hab habVar, az70 az70Var) {
        super(3, habVar);
        this.d = az70Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e680> g7iVar, w8 w8Var, hab<? super Unit> habVar) {
        zy70 zy70Var = new zy70(habVar, this.d);
        zy70Var.b = g7iVar;
        zy70Var.c = w8Var;
        return zy70Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            w8 w8Var = (w8) this.c;
            p380 p380Var = this.d.a;
            String str = w8Var != null ? w8Var.f : null;
            f7i f7iVarC = (str == null || StringsKt.U(str)) ? ebg.a : h8i.c(new k380(b8i.a(new l380(str, p380Var, null)), p380Var), p380Var.d);
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
