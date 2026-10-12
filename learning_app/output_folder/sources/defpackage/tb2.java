package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tb2 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tb2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rkg0.d(str, null, td8.a(R.color.text_type1_secondary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar), aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
            default:
                roq roqVar = (roq) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rh0) obj).getClass();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    rkg0.d(roqVar.f, j.g(d.a.b, 1.0f), ((t5c0) aVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).o, aVar2, 48, 0, 131064);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
