package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getLiveAndPreMatchEventsByOrder$fetchJob$2", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e330 extends lkf0 implements Function2<e760<? extends PreMatchWrappedData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m330 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e330(m330 m330Var, hab habVar) {
        super(2, habVar);
        this.b = m330Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e330 e330Var = new e330(this.b, habVar);
        e330Var.a = obj;
        return e330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PreMatchWrappedData> e760Var, hab<? super Unit> habVar) {
        return ((e330) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
