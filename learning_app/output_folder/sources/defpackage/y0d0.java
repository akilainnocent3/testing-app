package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsMarketCategoryInfoKt$SportyLegendsMarketCategoryInfo$1$1", f = "SportyLegendsMarketCategoryInfo.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y0d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ pnd b;
    public final /* synthetic */ onn<e1d0> c;
    public final /* synthetic */ Function1<String, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0d0(int i, pnd pndVar, onn onnVar, Function1 function1, hab habVar) {
        super(2, habVar);
        this.a = i;
        this.b = pndVar;
        this.c = onnVar;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y0d0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y0d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        pnd pndVar = this.b;
        if (this.a == pndVar.k()) {
            return Unit.a;
        }
        e1d0 e1d0Var = (e1d0) CollectionsKt.X(pndVar.k(), this.c);
        if (e1d0Var != null) {
            this.d.invoke(e1d0Var.a);
        }
        return Unit.a;
    }
}
