package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$3", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z230 extends lkf0 implements Function2<e760<? extends PreMatchWrappedData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zip b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z230(zip zipVar, hab habVar) {
        super(2, habVar);
        this.b = zipVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z230 z230Var = new z230(this.b, habVar);
        z230Var.a = obj;
        return z230Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PreMatchWrappedData> e760Var, hab<? super Unit> habVar) {
        return ((z230) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
