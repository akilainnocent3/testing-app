package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class isu implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                gru gruVar = (gru) obj;
                UiText uiText = (UiText) obj2;
                gruVar.getClass();
                if (uiText == null) {
                    uiText = ddi0.a;
                } else {
                    StringUiText stringUiText = ddi0.a;
                }
                return gru.a(gruVar, null, null, null, null, null, null, null, uiText, null, null, null, null, null, null, null, 65279);
            default:
                return Integer.valueOf(((h6p) obj).R(((Integer) obj2).intValue()));
        }
    }
}
