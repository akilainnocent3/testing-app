package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$uiState$1", f = "SearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bq80 extends lkf0 implements Function2<g7i<? super io80>, hab<? super Unit>, Object> {
    public final /* synthetic */ aq80 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq80(aq80 aq80Var, hab<? super bq80> habVar) {
        super(2, habVar);
        this.a = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bq80(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super io80> g7iVar, hab<? super Unit> habVar) {
        return ((bq80) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.G1();
        return Unit.a;
    }
}
