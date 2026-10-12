package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iz9 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        dVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar.M(dVar) ? 4 : 2;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strA = vw40.a(R.string.common_functions__ok, new Object[0], aVar);
            k8c0 k8c0Var = e7b.b;
            oq5 oq5VarA = e7b.a(td8.a(R.color.accent_blue_200, aVar), ((t5c0) aVar.O(w5c0.a)).o, 0L, 0L, aVar, 24576, 12);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = new wz9();
                aVar.r(objY);
            }
            j7b.a(dVar, false, strA, null, k8c0Var, oq5VarA, null, null, null, (Function0) objY, aVar, (iIntValue & 14) | 805306368, 458);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
