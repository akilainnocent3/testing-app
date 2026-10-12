package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bx3 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bx3(Object obj, int i) {
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
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    gq3.a(vw40.a(R.string.bet_history__max_bonus, new Object[0], aVar), str, "betslip_bonus_text", aVar, 384);
                } else {
                    aVar.G();
                }
                break;
            default:
                hba0.a aVar2 = (hba0.a) obj4;
                a aVar3 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    rkg0.d(aVar2.a.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar3.O(w5c0.a)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).n, aVar3, 0, 0, 131066);
                } else {
                    aVar3.G();
                }
                break;
        }
        return Unit.a;
    }
}
