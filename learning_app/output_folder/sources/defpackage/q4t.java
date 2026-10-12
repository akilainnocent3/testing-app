package defpackage;

import com.sportybet.plugin.realsports.prematch.data.LiveSectionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.LiveSectionUseCase$fetchLiveSectionData$2", f = "LiveSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q4t extends lkf0 implements Function2<e760<? extends LiveSectionData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s4t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4t(s4t s4tVar, hab habVar) {
        super(2, habVar);
        this.b = s4tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q4t q4tVar = new q4t(this.b, habVar);
        q4tVar.a = obj;
        return q4tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends LiveSectionData> e760Var, hab<? super Unit> habVar) {
        return ((q4t) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
