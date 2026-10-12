package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class dxn {
    public final View a;
    public final z2s b = q5s.a(oas.c, new a());
    public final ebb0 c;

    public static final class a extends qur implements Function0<InputMethodManager> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InputMethodManager invoke() {
            Object systemService = dxn.this.a.getContext().getSystemService("input_method");
            systemService.getClass();
            return (InputMethodManager) systemService;
        }
    }

    public dxn(View view) {
        this.a = view;
        this.c = new ebb0(view);
    }

    public final void a(int i, int i2, int i3, int i4) {
        ((InputMethodManager) this.b.getValue()).updateSelection(this.a, i, i2, i3, i4);
    }
}
