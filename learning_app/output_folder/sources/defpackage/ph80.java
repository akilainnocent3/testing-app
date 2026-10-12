package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.datastore.SearchDataStoreImpl$updateSearchHistory$2", f = "SearchDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ph80 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph80(String str, hab<? super ph80> habVar) {
        super(2, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ph80 ph80Var = new ph80(this.b, habVar);
        ph80Var.a = obj;
        return ph80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((ph80) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x5xVar.g(qh80.b, this.b);
        return Unit.a;
    }
}
