package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class x4d implements cjj<vn60, a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ boolean b;

    public x4d(ex8 ex8Var, boolean z) {
        this.a = ex8Var;
        this.b = z;
    }

    @Override // defpackage.cjj
    public final Unit invoke(vn60 vn60Var, a aVar, Integer num) {
        String strA;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            this.a.invoke(aVar2, 0);
            float f = sq5.e;
            d.a aVar3 = d.a.b;
            dr.a(aVar2, j.r(aVar3, f));
            pmn pmnVarB = khn.d;
            if (pmnVarB == null) {
                pmn.a aVar4 = new pmn.a("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new if00.f(7.0f, 10.0f));
                arrayList.add(new if00.m(5.0f, 5.0f));
                arrayList.add(new if00.m(5.0f, -5.0f));
                arrayList.add(if00.b.c);
                pmn.a.a(aVar4, arrayList, gbb0Var);
                pmnVarB = aVar4.b();
                khn.d = pmnVarB;
            }
            boolean z = this.b;
            if (z) {
                aVar2.N(1509384391);
                strA = hye0.a(R.string.m3c_date_picker_switch_to_day_selection, aVar2);
                aVar2.H();
            } else {
                aVar2.N(1509478662);
                strA = hye0.a(R.string.m3c_date_picker_switch_to_year_selection, aVar2);
                aVar2.H();
            }
            ihn.a(pmnVarB, strA, ja.c(aVar3, z ? 180.0f : 0.0f), 0L, aVar2, 0, 8);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
