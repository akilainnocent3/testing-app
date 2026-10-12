package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j99 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zpa0 zpa0Var = (zpa0) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        zpa0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(zpa0Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            wqa0.d(zpa0Var, null, false, null, td8.a(R.color.background_snackbar, aVar), td8.a(R.color.text_type2_primary, aVar), td8.a(R.color.brand_secondary_variable_type3, aVar), 0L, td8.a(R.color.text_type2_secondary, aVar), aVar, iIntValue & 14, 142);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
