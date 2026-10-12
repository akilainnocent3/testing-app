package defpackage;

import com.sporty.android.common_ui.widgets.CombEditText;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dle {
    public static final /* synthetic */ int a = 0;

    public static final void a(tcy tcyVar, CombEditText combEditText) {
        tcyVar.getClass();
        String str = tcyVar.a;
        if (Intrinsics.f(str, combEditText.getText())) {
            return;
        }
        combEditText.setText(str);
        try {
            o560.a aVar = o560.b;
            combEditText.setSelection(tcyVar.b);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    public static final void b(n1e0 n1e0Var, j1e0 j1e0Var) {
        n1e0Var.getClass();
        n1e0Var.a(j1e0Var, q00.d);
    }

    public static final void c(n1e0 n1e0Var, j1e0 j1e0Var) {
        n1e0Var.getClass();
        j1e0Var.getClass();
        n1e0Var.a(j1e0Var, q00.d, q00.c);
    }
}
