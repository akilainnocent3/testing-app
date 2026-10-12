package defpackage;

import com.sporty.android.common_ui.widgets.CombEditText;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vcy {
    public static final void a(ucy ucyVar, CombEditText combEditText) {
        ucyVar.getClass();
        String str = ucyVar.a;
        if (Intrinsics.f(str, combEditText.getText())) {
            return;
        }
        combEditText.setText(str);
        try {
            o560.a aVar = o560.b;
            combEditText.setSelection(ucyVar.b);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
