package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u6q implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ u6q(zff zffVar, int i) {
        this.b = zffVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                r7q.e((zff) obj3, (a) obj, w550.a(1));
                break;
            default:
                UiText uiText = (UiText) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uiText.getClass();
                    rkg0.d(uiText.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), null, n8k.a(0L, 0L, 0L, null, null, aVar, 31).e.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u6q(UiText uiText) {
        this.b = uiText;
    }
}
