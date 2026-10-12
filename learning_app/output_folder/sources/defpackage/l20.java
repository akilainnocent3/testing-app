package defpackage;

import android.animation.AnimatorSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o20 o20Var = (o20) obj;
                return new Pair(o20Var.b(), o20Var.i.getValue());
            case 1:
                return (q650) obj;
            case 2:
                ((Function1) obj).invoke(qce.d.a);
                return Unit.a;
            default:
                tfj tfjVar = (tfj) obj;
                tfjVar.Q0.start();
                AnimatorSet animatorSet = tfjVar.R0;
                animatorSet.start();
                sp5.c(qcj0.a(tfjVar.w0()), null, null, new agj(tfjVar, null), 3);
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.b.setVisibility(8);
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    faj0.e(urhVar2.w.C);
                }
                urh urhVar3 = tfjVar.b;
                if (urhVar3 != null) {
                    faj0.e(urhVar3.w.y);
                }
                animatorSet.addListener(new bgj(tfjVar));
                tfjVar.j1();
                return Unit.a;
        }
    }
}
