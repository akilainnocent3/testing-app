package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class igl0 {
    public static final void a(ComposeView composeView, final qkm qkmVar, final String str, final String str2, final Function0<Unit> function0) {
        qkmVar.getClass();
        composeView.setVisibility(0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(1427878009, new Function2() { // from class: hgl0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qjm.b(qkmVar, str, str2, function0, aVar, 8, 4);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
