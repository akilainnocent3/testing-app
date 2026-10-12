package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j3l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3l(int i, Function0 function0) {
        this.a = 1;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m3l m3lVar = (m3l) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    UiText uiText = m3lVar.f;
                    uiText.getClass();
                    rkg0.d(uiText.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 24576, 0, 262126);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                rjq.c((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ex8Var.invoke(aVar2, 6);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ j3l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
