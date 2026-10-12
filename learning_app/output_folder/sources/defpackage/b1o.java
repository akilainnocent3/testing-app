package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballBetslipRecommendationAnTestHelper$init$2", f = "InstantFootballBetslipRecommendationAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b1o extends lkf0 implements Function2<m4n, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f1o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1o(hab habVar, f1o f1oVar) {
        super(2, habVar);
        this.b = f1oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b1o b1oVar = new b1o(habVar, this.b);
        b1oVar.a = obj;
        return b1oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(m4n m4nVar, hab<? super Unit> habVar) {
        return ((b1o) create(m4nVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        m4n m4nVar = (m4n) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, m4nVar));
        return Unit.a;
    }
}
