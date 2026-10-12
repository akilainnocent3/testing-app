package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xzd extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        ClearEditText clearEditTextU0 = ((c0e) this.receiver).u0();
        if (clearEditTextU0 != null) {
            clearEditTextU0.setError(str2);
        }
        return Unit.a;
    }
}
