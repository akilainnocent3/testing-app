package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t480 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t480(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((Function1) obj3).invoke(new b.c0.C0316b(str, str2));
                break;
            default:
                WithdrawalPendingActivity withdrawalPendingActivity = (WithdrawalPendingActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = WithdrawalPendingActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kxk0 kxk0Var = (kxk0) withdrawalPendingActivity.b.getValue();
                    boolean zA = aVar.A(withdrawalPendingActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new u480(withdrawalPendingActivity, 2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(withdrawalPendingActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new ocg0(withdrawalPendingActivity, 1);
                        aVar.r(objY2);
                    }
                    ixk0.e(kxk0Var, function0, (Function0) objY2, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
