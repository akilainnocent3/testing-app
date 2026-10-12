package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jv9 implements cjj {
    public final /* synthetic */ int a;

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rkg0.d(vw40.a(R.string.common_functions__retry, new Object[0], aVar), null, ((t5c0) aVar.O(w5c0.a)).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).n, aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                d dVar = (d) obj;
                a aVar2 = (a) obj2;
                qfw.a((Integer) obj3, dVar, aVar2, 1440386371);
                d dVarC = j.c(dVar, 1.0f);
                aVar2.H();
                return dVarC;
        }
    }
}
