package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.views.fragments.RedBlackFragment$initPromotionalGiftListener$1$1$2", f = "RedBlackFragment.kt", l = {1943}, m = "invokeSuspend", v = 1)
public final class j950 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i950 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j950(i950 i950Var, hab<? super j950> habVar) {
        super(2, habVar);
        this.b = i950Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j950(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j950) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        i950 i950Var = this.b;
        if (i950Var.getActivity() != null) {
            ra50 ra50Var = (ra50) i950Var.b;
            if (ra50Var != null) {
                ra50Var.F.setVisibility(8);
            }
            ra50 ra50Var2 = (ra50) i950Var.b;
            if (ra50Var2 != null) {
                ra50Var2.F.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        return Unit.a;
    }
}
