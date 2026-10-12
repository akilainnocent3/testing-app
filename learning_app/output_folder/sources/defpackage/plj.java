package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.ghaccount.register.GHAccountRegisterViewModel$submit$3", f = "GHAccountRegisterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class plj extends lkf0 implements Function2<e760<? extends Void>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qlj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plj(qlj qljVar, hab<? super plj> habVar) {
        super(2, habVar);
        this.b = qljVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        plj pljVar = new plj(this.b, habVar);
        pljVar.a = obj;
        return pljVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Void> e760Var, hab<? super Unit> habVar) {
        return ((plj) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        qlj qljVar = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = qlj.y;
            qljVar.G1(gmj.a(qljVar.F1(), null, null, g9t.LOADING, bb10.c.a, 127));
        } else if (e760Var instanceof e760.c) {
            dqp<Object>[] dqpVarArr2 = qlj.y;
            qljVar.G1(gmj.a(qljVar.F1(), null, null, null, bb10.b.a, 255));
            qljVar.v.a(new cmj.e(qljVar.F1().f.a.b));
            qljVar.H1();
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            Throwable th = ((e760.a) e760Var).a;
            dqp<Object>[] dqpVarArr3 = qlj.y;
            if (th instanceof SprThrowable) {
                qljVar.getClass();
                SprThrowable sprThrowable = (SprThrowable) th;
                int d = sprThrowable.getD();
                if (d == 11600) {
                    qljVar.G1(gmj.a(qljVar.F1(), null, null, null, new bb10.a(ddi0.d(sprThrowable.getE()), true), 255));
                } else if (d == 11601) {
                    qljVar.G1(gmj.a(qljVar.F1(), null, null, null, bb10.b.a, 255));
                    qljVar.v.a(new cmj.e(qljVar.F1().f.a.b));
                } else if (d != 11611) {
                    qljVar.G1(gmj.a(qljVar.F1(), null, null, null, new bb10.a(ddi0.d(sprThrowable.getE())), 255));
                } else {
                    qljVar.G1(gmj.a(qljVar.F1(), null, null, null, new bb10.a(ddi0.d(sprThrowable.getE()), true), 255));
                }
            } else {
                gmj gmjVarF1 = qljVar.F1();
                StringUiText stringUiText = ddi0.a;
                qljVar.G1(gmj.a(gmjVarF1, null, null, null, new bb10.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip)), 255));
            }
            qljVar.H1();
        }
        return Unit.a;
    }
}
