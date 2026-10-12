package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class exg implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ gxg b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ o230 d;

    public exg(ArrayList arrayList, gxg gxgVar, Function2 function2, o230 o230Var) {
        this.a = arrayList;
        this.b = gxgVar;
        this.c = function2;
        this.d = o230Var;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            e430 e430Var = (e430) this.a.get(iIntValue);
            aVar2.N(-811900152);
            wz20.a(e430Var, this.b.b, this.c, aVar2, 0);
            if (iIntValue < this.d.c.size()) {
                aVar2.N(-811637800);
                p2f.b(h.h(d.a.b, 12.0f, 0.0f, 2), 1.0f, td8.a(R.color.background_type1_primary, aVar2), aVar2, 54, 0);
                aVar2.H();
            } else {
                aVar2.N(-811296645);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
