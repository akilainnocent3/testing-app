package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rw0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ rw0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(Math.round((1.0f + (((g1s) obj2) == g1s.a ? -1.0f : 1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            default:
                e7c0 e7c0Var = (e7c0) obj;
                UiText uiText = (UiText) obj2;
                e7c0Var.getClass();
                if (uiText == null) {
                    uiText = ddi0.a;
                } else {
                    StringUiText stringUiText = ddi0.a;
                }
                return e7c0.a(e7c0Var, null, null, null, null, uiText, null, null, null, null, false, 1007);
        }
    }
}
