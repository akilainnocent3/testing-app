package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initViewModel$4", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yq40 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq40(dr40 dr40Var, hab<? super yq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yq40 yq40Var = new yq40(this.b, habVar);
        yq40Var.a = ((Boolean) obj).booleanValue();
        return yq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((yq40) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dr40 dr40Var = this.b;
        k6j k6jVar = dr40Var.C;
        if (k6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        fcj0.o(k6jVar.i, z);
        if (z) {
            dr40Var.n0();
        }
        return Unit.a;
    }
}
