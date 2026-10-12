package defpackage;

import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class usp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ usp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                KeWithdrawActivity keWithdrawActivity = (KeWithdrawActivity) obj2;
                int i2 = KeWithdrawActivity.Z;
                boolean z = ((y910) obj) instanceof y910.b;
                keWithdrawActivity.e.setEnabled(z);
                if (z) {
                    return null;
                }
                keWithdrawActivity.e.setText("");
                return null;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                q9c0Var.r2(je3Var, q9c0Var.T0());
                return Unit.a;
        }
    }
}
