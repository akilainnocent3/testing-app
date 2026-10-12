package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.MulticastedPagingData$asPagingData$1", f = "CachedPagingData.kt", l = {51}, m = "invokeSuspend")
public final class pyw extends lkf0 implements Function2<g7i<? super k400<Object>>, hab<? super Unit>, Object> {
    public final /* synthetic */ syw<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyw(syw<Object> sywVar, hab<? super pyw> habVar) {
        super(2, habVar);
        this.a = sywVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pyw(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super k400<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((pyw) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
