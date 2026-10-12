package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((af8) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            s800 s800VarA = x5c0.a(R.drawable.account_activation_successful, 0, aVar);
            d.a aVar2 = d.a.b;
            lkn.a(s800VarA, "Secure Account", j.r(aVar2, 70.0f), null, null, 0.0f, null, aVar, 432, 120);
            rkg0.d(vw40.a(R.string.component_two_fa__secure_dialog_description, new Object[0], aVar), j.g(aVar2, 1.0f), ((t5c0) aVar.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).k, aVar, 48, 0, 130040);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
