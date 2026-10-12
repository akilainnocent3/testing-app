package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballEventScoreHandlerImpl$init$8", f = "ScheduledFootballEventScoreHandlerImpl.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class bs70 extends lkf0 implements Function2<Pair<? extends f680, ? extends Long>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fs70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs70(fs70 fs70Var, hab<? super bs70> habVar) {
        super(2, habVar);
        this.c = fs70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bs70 bs70Var = new bs70(this.c, habVar);
        bs70Var.b = obj;
        return bs70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends f680, ? extends Long> pair, hab<? super Unit> habVar) {
        return ((bs70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f680 f680Var = (f680) pair.a;
            long jLongValue = ((Number) pair.b).longValue();
            this.b = null;
            this.a = 1;
            if (this.c.b(f680Var, jLongValue, this) == nebVar) {
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
