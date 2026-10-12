package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cr9 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ihn.b(u800.a(R.drawable.ic_transactions_pix_btg, 0, aVar), "transactions", j.w(d.a.b, 21.0f), td8.a(R.color.bg_brand_sub_primary_d_lighter, aVar), aVar, 432, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
