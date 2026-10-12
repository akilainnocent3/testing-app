package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.vip.data.VipPerks;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z1j implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z1j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final yje0 yje0Var = (yje0) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qq5.a(0.0f, fx8.b(298953858, new Function2() { // from class: b2j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if (!aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                aVar2.G();
                            } else if (((Boolean) yje0Var.getValue()).booleanValue()) {
                                aVar2.N(-1627745072);
                                ym30.a(j.r(d.a.b, 20.0f), 0L, 2.0f, 0L, 0, 0.0f, aVar2, 390, 58);
                                aVar2.H();
                            } else {
                                aVar2.N(-1627536349);
                                rkg0.d("Launch Force Update (Real APK)", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 6, 0, 262142);
                                aVar2.H();
                            }
                            return Unit.a;
                        }
                    }, aVar), null, null, aVar, 48, 13);
                } else {
                    aVar.G();
                }
                break;
            default:
                a aVar2 = (a) obj2;
                ((Integer) obj3).getClass();
                ((rh0) obj).getClass();
                List<String> howItWorks = ((VipPerks) obj4).getHowItWorks();
                if (howItWorks == null) {
                    howItWorks = ibg.a;
                }
                qhj0.b(0, aVar2, null, howItWorks);
                break;
        }
        return Unit.a;
    }
}
