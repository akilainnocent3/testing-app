package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.MulticastedPagingData$asPagingData$2", f = "CachedPagingData.kt", l = {53}, m = "invokeSuspend")
public final class qyw extends lkf0 implements cjj<g7i<? super k400<Object>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ syw<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyw(syw<Object> sywVar, hab<? super qyw> habVar) {
        super(3, habVar);
        this.a = sywVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super k400<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new qyw(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
