package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.spindabottle.views.SpinFragment$initPromotionalGiftListener$1$1$2", f = "SpinFragment.kt", l = {1694}, m = "invokeSuspend", v = 1)
public final class tub0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sub0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tub0(sub0 sub0Var, hab<? super tub0> habVar) {
        super(2, habVar);
        this.b = sub0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tub0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tub0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        sub0 sub0Var = this.b;
        if (sub0Var.getActivity() != null) {
            dzb0 dzb0Var = (dzb0) sub0Var.b;
            if (dzb0Var != null) {
                dzb0Var.E.setVisibility(8);
            }
            dzb0 dzb0Var2 = (dzb0) sub0Var.b;
            if (dzb0Var2 != null) {
                dzb0Var2.E.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        return Unit.a;
    }
}
