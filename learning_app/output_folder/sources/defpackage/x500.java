package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.Pager$flow$2", f = "Pager.kt", l = {}, m = "invokeSuspend")
public final class x500 extends lkf0 implements Function1<hab<? super m800<Object, Object>>, Object> {
    public final /* synthetic */ Function0<m800<Object, Object>> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x500(Function0<? extends m800<Object, Object>> function0, hab<? super x500> habVar) {
        super(1, habVar);
        this.a = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new x500(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super m800<Object, Object>> habVar) {
        return ((x500) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return this.a.invoke();
    }
}
