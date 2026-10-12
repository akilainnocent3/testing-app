package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.RestrictionViewModel$getUserGeoInfo$1", f = "RestrictionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l560 extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k560 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l560(k560 k560Var, hab<? super l560> habVar) {
        super(2, habVar);
        this.b = k560Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l560 l560Var = new l560(this.b, habVar);
        l560Var.a = obj;
        return l560Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((l560) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<Boolean> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.A.m(e760Var);
        return Unit.a;
    }
}
