package defpackage;

import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.b;
import com.sportybet.android.globalpay.mobileMoney.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class faw implements ae {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ faw(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                gp00 gp00Var = (gp00) obj;
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                gp00Var.getClass();
                c cVarE1 = ((MobileMoneyDepositFragment) fragment).E1();
                if (!(gp00Var instanceof gp00.c)) {
                    if (!gp00Var.equals(gp00.b.a)) {
                        if (!gp00Var.equals(gp00.a.a)) {
                            wt40.a();
                            break;
                        }
                    } else {
                        cVarE1.I1(new b.f(ddi0.b));
                        break;
                    }
                } else {
                    cVarE1.I1(new b.C0217b(((gp00.c) gp00Var).b));
                    break;
                }
                break;
            default:
                ((ActivityResult) obj).getClass();
                ((g510) fragment).o0().G1();
                break;
        }
    }
}
