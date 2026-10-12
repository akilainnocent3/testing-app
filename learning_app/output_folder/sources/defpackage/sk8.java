package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.CommonDepositViewModel$refreshAssetsInfo$1", f = "CommonDepositViewModel.kt", l = {187}, m = "invokeSuspend", v = 2)
public final class sk8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rk8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk8(rk8 rk8Var, hab<? super sk8> habVar) {
        super(2, habVar);
        this.b = rk8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sk8(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sk8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rk8 rk8Var = this.b;
        bke0 bke0Var = rk8Var.F;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(e760.b.a);
            f7i<e760<AssetsInfo>> f7iVarH = rk8Var.d.h(zu0.c.a);
            this.a = 1;
            obj = v860.q(f7iVarH, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue(v860.m((e760) obj, new ka3(1)));
        return Unit.a;
    }
}
