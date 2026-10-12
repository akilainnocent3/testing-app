package defpackage;

import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nqw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ nqw(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                int i2 = MultiMakerActivity.E;
                bke0 bke0Var = ((MultiMakerActivity) f02Var).n1().V;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            default:
                return RegistrationKYCWebViewActivity.w1((RegistrationKYCWebViewActivity) f02Var, (RegistrationKYC$Result) obj);
        }
    }
}
