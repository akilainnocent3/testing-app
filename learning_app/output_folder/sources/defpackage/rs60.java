package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$showVictoryToast$2", f = "RushFragment.kt", l = {2888}, m = "invokeSuspend", v = 1)
public final class rs60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs60(vr60 vr60Var, hab<? super rs60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rs60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rs60) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        lb90 lb90Var = this.b.l0;
        if (lb90Var != null) {
            lb90Var.L0.setVisibility(8);
        }
        return Unit.a;
    }
}
