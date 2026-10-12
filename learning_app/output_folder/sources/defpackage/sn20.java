package defpackage;

import android.app.Activity;
import com.sportybet.feature.gift.gift.data.remote.dto.BoostGiftUsablePushData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$processBoostGiftMessage$1$1", f = "PopupDisplayCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sn20 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ qn20 a;
    public final /* synthetic */ xn20 b;
    public final /* synthetic */ BoostGiftUsablePushData c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn20(qn20 qn20Var, xn20 xn20Var, BoostGiftUsablePushData boostGiftUsablePushData, hab<? super sn20> habVar) {
        super(1, habVar);
        this.a = qn20Var;
        this.b = xn20Var;
        this.c = boostGiftUsablePushData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sn20(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((sn20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xn20 xn20Var = this.b;
        qn20 qn20Var = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            Activity activityE = l2j.c().e();
            if (activityE != null && !activityE.isFinishing()) {
                qn20Var.d.a(activityE, this.c);
                qn20Var.a.c(xn20Var.b);
                return Unit.a;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q("PopupDisplayCoordinator");
            aVar.a("Boost gift callback: no valid activity, skipping", new Object[0]);
            qn20Var.a.k(xn20Var.b);
            return Unit.a;
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("PopupDisplayCoordinator");
            aVar2.f(e, "Failed to process boost gift", new Object[0]);
            qn20Var.a.k(xn20Var.b);
        }
    }
}
