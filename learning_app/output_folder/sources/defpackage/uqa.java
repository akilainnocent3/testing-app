package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uqa implements Function2 {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ uqa() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                vqa.a(w550.a(1), (a) obj);
                return Unit.a;
            default:
                e7c0 e7c0Var = (e7c0) obj;
                UiText uiText = (UiText) obj2;
                e7c0Var.getClass();
                if (uiText == null) {
                    uiText = ddi0.a;
                } else {
                    StringUiText stringUiText = ddi0.a;
                }
                return e7c0.a(e7c0Var, null, null, null, uiText, null, null, null, null, null, false, 1015);
        }
    }

    public /* synthetic */ uqa(int i) {
    }
}
