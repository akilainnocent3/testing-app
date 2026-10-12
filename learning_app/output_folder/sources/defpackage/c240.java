package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketUseCase$addQuickMarketData$2", f = "QuickMarketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c240 extends lkf0 implements Function2<e760<? extends List<? extends Tournament>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r1t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c240(r1t r1tVar, hab habVar) {
        super(2, habVar);
        this.b = r1tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c240 c240Var = new c240(this.b, habVar);
        c240Var.a = obj;
        return c240Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends Tournament>> e760Var, hab<? super Unit> habVar) {
        return ((c240) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
