package defpackage;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$handleWalletData$3", f = "PocketRocketFragment.kt", l = {1781}, m = "invokeSuspend", v = 1)
public final class oi20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hi20 b;
    public final /* synthetic */ rb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi20(hi20 hi20Var, rb50 rb50Var, hab<? super oi20> habVar) {
        super(2, habVar);
        this.b = hi20Var;
        this.c = rb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oi20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oi20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hi20 hi20Var = this.b;
            rg60 rg60Var = hi20Var.b;
            TextView textView = rg60Var != null ? rg60Var.B : null;
            double dAbs = Math.abs(this.c.a);
            this.a = 1;
            if (hi20Var.D0(textView, dAbs, "down", this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
