package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$waitSuccessOrThrow$result$1", f = "Results.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x860 extends lkf0 implements Function2<e760<Object>, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x860 x860Var = new x860(2, habVar);
        x860Var.a = obj;
        return x860Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<Object> e760Var, hab<? super Boolean> habVar) {
        return ((x860) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
    }
}
