package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class edk0 implements p1f {
    public final /* synthetic */ fdk0 a;
    public final /* synthetic */ View b;

    public edk0(fdk0 fdk0Var, View view) {
        this.a = fdk0Var;
        this.b = view;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        fdk0 fdk0Var = this.a;
        int i = fdk0Var.t - 1;
        fdk0Var.t = i;
        if (i == 0) {
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            View view = this.b;
            saj0.d.n(view, null);
            vck0.a(view, null);
            view.removeOnAttachStateChangeListener(fdk0Var.u);
        }
    }
}
