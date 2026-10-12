package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n2l implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pmg0 pmg0Var;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                q700 q700Var = (q700) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.gift__used_expired, new Object[0], aVar);
                    if (q700Var.k() == 1) {
                        aVar.N(1391284629);
                        pmg0Var = ((s6c0) aVar.O(t6c0.a)).i;
                        aVar.H();
                    } else {
                        aVar.N(1391360021);
                        pmg0Var = ((s6c0) aVar.O(t6c0.a)).j;
                        aVar.H();
                    }
                    rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar, 0, 0, 131070);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                i040.a((l040) obj3, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n2l(l040 l040Var, int i) {
        this.b = l040Var;
    }
}
