package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class qaj0 extends saj0.b<CharSequence> {
    @Override // saj0.b
    public final CharSequence a(View view) {
        return saj0.j.b(view);
    }

    @Override // saj0.b
    public final void b(View view, CharSequence charSequence) {
        saj0.j.d(view, charSequence);
    }

    @Override // saj0.b
    public final boolean d(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
