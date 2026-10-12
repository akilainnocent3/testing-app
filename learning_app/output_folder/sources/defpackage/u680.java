package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$1$2", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {564}, m = "invokeSuspend", v = 2)
public final class u680 extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public i7x a;
    public f780 b;
    public int c;
    public /* synthetic */ Throwable d;
    public final /* synthetic */ f780 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u680(hab habVar, f780 f780Var) {
        super(3, habVar);
        this.e = f780Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        u680 u680Var = new u680(habVar, this.e);
        u680Var.d = th;
        return u680Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f780 f780Var;
        i7x i7xVar;
        Object value;
        Throwable th = this.d;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            f780 f780Var2 = this.e;
            i7x i7xVar2 = f780Var2.g;
            this.d = th;
            this.a = i7xVar2;
            this.b = f780Var2;
            this.c = 1;
            if (i7xVar2.d(this) == nebVar) {
                return nebVar;
            }
            f780Var = f780Var2;
            i7xVar = i7xVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f780Var = this.b;
            i7xVar = this.a;
            m660.b(obj);
        }
        try {
            bke0 bke0Var = f780Var.h;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new h780.a(new g680.a(th))));
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}
