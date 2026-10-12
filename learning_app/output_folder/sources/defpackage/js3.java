package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class js3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ls3 ls3Var = (ls3) obj;
                if (!NavHostFragment.a.a(ls3Var).k()) {
                    ls3Var.requireActivity().finish();
                }
                break;
            default:
                int i2 = TxSuccessActivity.A;
                ((TxSuccessActivity) obj).n1().d(vje.ME_TRANSACTIONS);
                break;
        }
        return Unit.a;
    }
}
