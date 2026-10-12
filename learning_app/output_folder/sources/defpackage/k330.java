package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getPreMatchEventsByOrder$2", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k330 extends lkf0 implements Function2<e760<? extends PreMatchWrappedData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ n330 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k330(n330 n330Var, hab habVar) {
        super(2, habVar);
        this.b = n330Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k330 k330Var = new k330(this.b, habVar);
        k330Var.a = obj;
        return k330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PreMatchWrappedData> e760Var, hab<? super Unit> habVar) {
        return ((k330) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
