package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initViewModel$7", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class br40 extends lkf0 implements Function2<vfk0, hab<? super Unit>, Object> {
    public final /* synthetic */ dr40 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br40(dr40 dr40Var, hab<? super br40> habVar) {
        super(2, habVar);
        this.a = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new br40(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vfk0 vfk0Var, hab<? super Unit> habVar) {
        return ((br40) create(vfk0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.v0();
        return Unit.a;
    }
}
