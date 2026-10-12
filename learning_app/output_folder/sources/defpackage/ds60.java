package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$18$1$3", f = "RushFragment.kt", l = {2722}, m = "invokeSuspend", v = 1)
public final class ds60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds60(vr60 vr60Var, hab<? super ds60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ds60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ds60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2800L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        vr60 vr60Var = this.b;
        if (vr60Var.getActivity() != null) {
            lb90 lb90Var = vr60Var.l0;
            if (lb90Var != null) {
                lb90Var.U.setVisibility(8);
            }
            lb90 lb90Var2 = vr60Var.l0;
            if (lb90Var2 != null) {
                lb90Var2.U.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        vr60Var.b = false;
        return Unit.a;
    }
}
