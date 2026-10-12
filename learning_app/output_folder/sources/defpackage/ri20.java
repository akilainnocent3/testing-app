package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$observeLiveData$10$1$2", f = "PocketRocketFragment.kt", l = {2914}, m = "invokeSuspend", v = 1)
public final class ri20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hi20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri20(hi20 hi20Var, hab<? super ri20> habVar) {
        super(2, habVar);
        this.b = hi20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ri20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ri20) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        hi20 hi20Var = this.b;
        if (hi20Var.getActivity() != null) {
            rg60 rg60Var = hi20Var.b;
            if (rg60Var != null) {
                rg60Var.I.setVisibility(8);
            }
            rg60 rg60Var2 = hi20Var.b;
            if (rg60Var2 != null) {
                rg60Var2.I.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        return Unit.a;
    }
}
