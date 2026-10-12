package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ii9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vd5 vd5Var = (vd5) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        vd5Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(vd5Var) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fMin = Math.min(vd5Var.e() * 1.29f * 1.0495627f, vd5Var.d());
            long jA = cgf.a(fMin, 0.9527778f * fMin);
            FillElement fillElement = j.a;
            d dVarO = j.o(d.a.b, egf.c(jA), egf.b(jA));
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            qln.a aVar2 = new qln.a((Context) aVar.O(vle0Var));
            aVar2.c = hhu.b.a.g((Context) aVar.O(vle0Var));
            tln.a(aVar2);
            aVar2.c().a(zln.a, new ybc.a(500));
            zln.e(aVar2, R.drawable.lucky_number_trophy_place_holder);
            xia0.a(aVar2.a(), "trophy", dVarO, null, null, o8b.a.b, null, aVar, 1572912, 1976);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
