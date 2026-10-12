package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class r1c0 implements haj0 {
    public final FrameLayout a;
    public final View b;

    public r1c0(View view, FrameLayout frameLayout) {
        this.a = frameLayout;
        this.b = view;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
