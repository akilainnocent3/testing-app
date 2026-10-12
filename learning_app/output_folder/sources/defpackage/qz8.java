package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qz8 implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((vn60) obj).getClass();
        int i = 0;
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strA = lxe0.a(R.string.common_functions__reset, aVar);
            long jA = td8.a(R.color.brand_quaternary, aVar);
            qii qiiVar = qii.E;
            pmg0 pmg0VarL = tta.l(R.style.B2_M, aVar);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = new rz8(i);
                aVar.r(objY);
            }
            rkg0.d(strA, qy80.b(d.a.b, false, (Function1) objY), jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar, 1572864, 0, 131000);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
