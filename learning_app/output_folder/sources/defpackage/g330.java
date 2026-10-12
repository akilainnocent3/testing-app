package defpackage;

import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getPreMatchEventCountsByOddsFilter$2", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g330 extends lkf0 implements Function2<e760<? extends OddsFilterEventCountData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p330 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g330(p330 p330Var, hab habVar) {
        super(2, habVar);
        this.b = p330Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g330 g330Var = new g330(this.b, habVar);
        g330Var.a = obj;
        return g330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OddsFilterEventCountData> e760Var, hab<? super Unit> habVar) {
        return ((g330) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
