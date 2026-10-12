package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$safeEmit$2", f = "CachedResourceImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tz5 extends lkf0 implements Function2<Object, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tz5 tz5Var = new tz5(2, habVar);
        tz5Var.a = obj;
        return tz5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Boolean> habVar) {
        return ((tz5) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(Intrinsics.f(obj2, obj2));
    }
}
