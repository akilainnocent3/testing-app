package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.domain.IvGetUserCheckUseCase$invoke$2", f = "IvGetUserCheckUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ebp extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function0<Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebp(Function0<Unit> function0, hab<? super ebp> habVar) {
        super(2, habVar);
        this.b = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ebp ebpVar = new ebp(this.b, habVar);
        ebpVar.a = obj;
        return ebpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((ebp) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        Function0<Unit> function0 = this.b;
        if (z || (e760Var instanceof e760.a)) {
            function0.invoke();
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
