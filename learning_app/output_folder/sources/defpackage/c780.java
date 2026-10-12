package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$9", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {153}, m = "invokeSuspend", v = 2)
public final class c780 extends lkf0 implements Function2<Pair<? extends nu70, ? extends fw70>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f780 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c780(hab habVar, f780 f780Var, String str) {
        super(2, habVar);
        this.c = f780Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c780 c780Var = new c780(habVar, this.c, this.d);
        c780Var.b = obj;
        return c780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends nu70, ? extends fw70> pair, hab<? super Unit> habVar) {
        return ((c780) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            nu70 nu70Var = (nu70) pair.a;
            fw70 fw70Var = (fw70) pair.b;
            String str = nu70Var.a;
            String str2 = fw70Var.a;
            int i2 = fw70Var.b;
            int i3 = fw70Var.c;
            this.b = null;
            this.a = 1;
            if (this.c.e(this.d, str, str2, i2, i3, true, this) == nebVar) {
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
