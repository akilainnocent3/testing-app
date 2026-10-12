package defpackage;

import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ih3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ih3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) obj;
                ef3 ef3Var = betSuccessfulPageFragment.J;
                ef3Var.getClass();
                sp5.c(qcj0.a(ef3Var), ef3Var.e, null, new ye3(ef3Var, null), 2);
                k9n.a(betSuccessfulPageFragment.w, jiy.a);
                break;
            default:
                ((h810) obj).G1();
                break;
        }
        return Unit.a;
    }
}
