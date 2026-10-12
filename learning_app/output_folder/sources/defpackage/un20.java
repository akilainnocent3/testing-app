package defpackage;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$processJackpotGiftReminderMessage$1$1", f = "PopupDisplayCoordinator.kt", l = {528}, m = "invokeSuspend", v = 2)
public final class un20 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qn20 b;
    public final /* synthetic */ xn20 c;
    public final /* synthetic */ rep d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un20(qn20 qn20Var, xn20 xn20Var, rep repVar, hab<? super un20> habVar) {
        super(1, habVar);
        this.b = qn20Var;
        this.c = xn20Var;
        this.d = repVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new un20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((un20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        xn20 xn20Var = this.c;
        qn20 qn20Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                Activity activityE = l2j.c().e();
                if (activityE != null && !activityE.isFinishing()) {
                    pep pepVar = qn20Var.e;
                    rep repVar = this.d;
                    this.a = 1;
                    if (pepVar.a(activityE, repVar, this) == nebVar) {
                        return nebVar;
                    }
                }
                mtg0.a aVar = mtg0.a;
                aVar.q("PopupDisplayCoordinator");
                aVar.a("Jackpot gift callback: no valid activity, skipping", new Object[0]);
                qn20Var.a.k(xn20Var.b);
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            qn20Var.a.c(xn20Var.b);
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("PopupDisplayCoordinator");
            aVar2.f(e, "Failed to process jackpot gift", new Object[0]);
            qn20Var.a.k(xn20Var.b);
        }
        return Unit.a;
    }
}
