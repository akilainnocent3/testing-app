package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iwc implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iwc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s800 s800VarA;
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ThemeConfig themeConfig = (ThemeConfig) obj4;
                ThemeConfig themeConfig2 = (ThemeConfig) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarR = j.r(aVar, 17.0f);
                    if (themeConfig == themeConfig2) {
                        aVar2.N(1484837058);
                        s800VarA = u800.a(R.drawable.ic_radio_btn_selected, 0, aVar2);
                        aVar2.H();
                    } else {
                        aVar2.N(1484839481);
                        s800VarA = u800.a(R.drawable.ic_radio_btn, 0, aVar2);
                        aVar2.H();
                    }
                    lkn.a(s800VarA, "Checked", dVarR, null, null, 0.0f, null, aVar2, 432, 120);
                } else {
                    aVar2.G();
                }
                break;
            default:
                final ltw ltwVar = (ltw) obj4;
                Function0 function0 = (Function0) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    br5.b(function0, sfw.h(j.e(aVar, 1.0f), "spin_button"), ltwVar.c, zm60.c(2.0f), null, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), fx8.b(1324969881, new cjj() { // from class: jtw
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            a aVar4 = (a) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            ((vn60) obj5).getClass();
                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                ihn.b(u800.a(R.drawable.spr_ic_multi_maker_spin, 0, aVar4), "Spin Icon", h.f(j.e(d.a.b, 1.0f), 10.0f), td8.a(ltwVar.c ? R.color.icon_inverse_primary : R.color.icon_disable, aVar4), aVar4, 432, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 819462192, 304);
                } else {
                    aVar3.G();
                }
                break;
        }
        return Unit.a;
    }
}
