package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.SuspendingPagingSourceFactory$create$2", f = "SuspendingPagingSourceFactory.kt", l = {}, m = "invokeSuspend")
public final class mkf0 extends lkf0 implements Function2<keb, hab<? super m800<Object, Object>>, Object> {
    public final /* synthetic */ nkf0<Object, Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkf0(nkf0<Object, Object> nkf0Var, hab<? super mkf0> habVar) {
        super(2, habVar);
        this.a = nkf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mkf0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super m800<Object, Object>> habVar) {
        return ((mkf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return this.a.b.invoke();
    }
}
