package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.RoundInfoViewModel$fetchData$2", f = "RoundInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pl60 extends lkf0 implements Function2<nyc, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pl60 pl60Var = new pl60(2, habVar);
        pl60Var.a = obj;
        return pl60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nyc nycVar, hab<? super Unit> habVar) {
        return ((pl60) create(nycVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        nyc nycVar = (nyc) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ml60.a.m(nycVar);
        return Unit.a;
    }
}
