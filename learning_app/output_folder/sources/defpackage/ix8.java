package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ix8 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((pmk0) aVar.O(qmk0.a)).getClass();
                    ihn.b(u800.a(R.drawable.ic_payment_account, 0, aVar), null, j.r(d.a.b, 24.0f), td8.a(R.color.text_type1_secondary, aVar), aVar, 48, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                Object objA = ((ha60) cb80Var.a(bc50.a(ha60.class), null, ra60.a)).a(dd10.class);
                objA.getClass();
                return (dd10) objA;
        }
    }
}
