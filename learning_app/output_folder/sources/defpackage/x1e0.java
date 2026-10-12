package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.repository.SportyTvDataStoreImpl$setNotificationToggle$2", f = "SportyTvDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x1e0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1e0(boolean z, hab<? super x1e0> habVar) {
        super(2, habVar);
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x1e0 x1e0Var = new x1e0(this.b, habVar);
        x1e0Var.a = obj;
        return x1e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((x1e0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x5xVar.g(k730.a, Boolean.valueOf(this.b));
        return Unit.a;
    }
}
