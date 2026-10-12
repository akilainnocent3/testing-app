package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class raj0 extends saj0.b<Boolean> {
    @Override // saj0.b
    public final Boolean a(View view) {
        return Boolean.valueOf(saj0.h.b(view));
    }

    @Override // saj0.b
    public final void b(View view, Boolean bool) {
        saj0.h.d(view, bool.booleanValue());
    }

    @Override // saj0.b
    public final boolean d(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
    }
}
