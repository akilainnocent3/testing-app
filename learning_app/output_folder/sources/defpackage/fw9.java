package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fw9 implements cjj {
    public final /* synthetic */ int a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    dr.a(aVar, j.i(d.a.b, 8.0f));
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                d dVar = (d) obj;
                a aVar2 = (a) obj2;
                qfw.a((Integer) obj3, dVar, aVar2, -315840358);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(c.a(dVar, 0.75f), zm60.c(8.0f)), td8.a(R.color.background_type2_primary, aVar2), d750.a);
                Object objY = aVar2.y();
                if (objY == a.C0040a.a) {
                    objY = new hfo(0);
                    aVar2.r(objY);
                }
                d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
                aVar2.H();
                return dVarD;
            default:
                d dVar2 = (d) obj;
                a aVar3 = (a) obj2;
                qfw.a((Integer) obj3, dVar2, aVar3, -253163117);
                d dVarF = h.f(j.e(dVar2, 1.0f), ((n6c0) aVar3.O(p6c0.a)).d);
                aVar3.H();
                return dVarF;
        }
    }
}
