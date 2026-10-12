package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemV2DialogFragment$initViewModel$1$3", f = "SwitchPaymentItemV2DialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kpf0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ fpf0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpf0(fpf0 fpf0Var, hab<? super kpf0> habVar) {
        super(2, habVar);
        this.b = fpf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kpf0 kpf0Var = new kpf0(this.b, habVar);
        kpf0Var.a = ((Boolean) obj).booleanValue();
        return kpf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((kpf0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vue vueVar = this.b.y;
        if (z) {
            if (vueVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            vueVar.z.setVisibility(0);
        } else {
            if (vueVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            vueVar.z.setVisibility(8);
        }
        return Unit.a;
    }
}
