package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.vip.data.EliteLastWeekWinnerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fz4 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fz4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                hz4 hz4Var = (hz4) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                Integer num2 = (Integer) obj3;
                num2.intValue();
                hz4Var.getClass();
                ((Function0) obj5).invoke();
                ((cjj) obj4).invoke(hz4Var, num, num2);
                break;
            default:
                EliteLastWeekWinnerItem eliteLastWeekWinnerItem = (EliteLastWeekWinnerItem) obj5;
                String str = (String) obj4;
                vd5 vd5Var = (vd5) obj;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                vd5Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar.M(vd5Var) ? 4 : 2;
                }
                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fE = vd5Var.e() * 0.32f;
                    wfj0.e(eliteLastWeekWinnerItem, j.w(j.i(d.a.b, fE), vd5Var.e() * 0.27f), fE, str, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
