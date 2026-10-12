package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class t50 {
    public static final t50 a = new t50();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view) {
        view.setViewTranslationCallback(s50.a);
    }
}
