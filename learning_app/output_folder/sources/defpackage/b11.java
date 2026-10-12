package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.AsyncPagingDataDiffer$loadStateFlow$1$1", f = "AsyncPagingDataDiffer.kt", l = {}, m = "invokeSuspend")
public final class b11 extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b11 b11Var = new b11(2, habVar);
        b11Var.a = ((Boolean) obj).booleanValue();
        return b11Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((b11) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!this.a);
    }
}
