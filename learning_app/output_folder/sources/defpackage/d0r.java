package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d0r implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d0r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                UiText uiText = (UiText) obj4;
                p5s p5sVar = (p5s) obj;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                p5sVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                }
                if (aVar.q(1 & iIntValue, (iIntValue & 19) != 18)) {
                    d dVarJ = h.j(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 8.0f, 12.0f, 0.0f, 8.0f, 4);
                    uiText.getClass();
                    rkg0.d(uiText.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), dVarJ, ((t5c0) aVar.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131064);
                } else {
                    aVar.G();
                }
                break;
            default:
                u8g0 u8g0Var = (u8g0) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar2.q(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    dmv.a(u8g0Var, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
