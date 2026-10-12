package defpackage;

import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$observeWalletInfo$1$2", f = "PingPongFragment.kt", l = {3009}, m = "invokeSuspend", v = 1)
public final class vn10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ en10 b;
    public final /* synthetic */ rb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn10(en10 en10Var, rb50 rb50Var, hab<? super vn10> habVar) {
        super(2, habVar);
        this.b = en10Var;
        this.c = rb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vn10(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vn10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            en10 en10Var = this.b;
            d6j d6jVar = (d6j) en10Var.b;
            TextView textView = d6jVar != null ? d6jVar.f : null;
            double dAbs = Math.abs(this.c.a);
            this.a = 1;
            if (en10Var.u0(textView, dAbs, "up", this) == nebVar) {
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
