package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1", f = "AsyncPagingDataDiffer.kt", l = {}, m = "invokeSuspend")
public final class d11 extends lkf0 implements Function2<keb, hab<? super p120>, Object> {
    public final /* synthetic */ g800.e<Object> a;
    public final /* synthetic */ g11<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d11(g800.e<Object> eVar, g11<Object> g11Var, hab<? super d11> habVar) {
        super(2, habVar);
        this.a = eVar;
        this.b = g11Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d11(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super p120> habVar) {
        return ((d11) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        g800.e<Object> eVar = this.a;
        return r120.a(eVar.b, eVar.a, this.b.a);
    }
}
