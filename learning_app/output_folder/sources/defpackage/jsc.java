package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.CheckBox;

/* JADX INFO: loaded from: classes6.dex */
public final class jsc extends ClickableSpan {
    public final String a;

    public jsc(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        if (view instanceof CheckBox) {
            view.cancelPendingInputEvents();
        }
        ep8.c().e(this.a);
    }
}
