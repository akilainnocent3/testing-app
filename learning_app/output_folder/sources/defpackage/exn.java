package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class exn {
    public final View a;
    public final z2s b = q5s.a(oas.c, new Function0() { // from class: cxn
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object systemService = this.a.a.getContext().getSystemService("input_method");
            systemService.getClass();
            return (InputMethodManager) systemService;
        }
    });

    public exn(View view) {
        this.a = view;
    }

    public final InputMethodManager a() {
        return (InputMethodManager) this.b.getValue();
    }

    public final void b(int i, int i2, int i3, int i4) {
        a().updateSelection(this.a, i, i2, i3, i4);
    }
}
