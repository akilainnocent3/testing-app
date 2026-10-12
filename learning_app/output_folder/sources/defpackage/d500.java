package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1", f = "PageFetcherSnapshotState.kt", l = {}, m = "invokeSuspend")
public final class d500 extends lkf0 implements Function2<g7i<? super Integer>, hab<? super Unit>, Object> {
    public final /* synthetic */ b500<Object, Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d500(b500<Object, Object> b500Var, hab<? super d500> habVar) {
        super(2, habVar);
        this.a = b500Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d500(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Integer> g7iVar, hab<? super Unit> habVar) {
        return ((d500) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b500<Object, Object> b500Var = this.a;
        b500Var.i.c(new Integer(b500Var.g));
        return Unit.a;
    }
}
