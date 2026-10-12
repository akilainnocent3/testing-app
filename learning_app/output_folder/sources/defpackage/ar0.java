package defpackage;

import android.view.View;
import androidx.appcompat.app.AppCompatDelegateImpl;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ar0 extends ldj0 {
    public final /* synthetic */ AppCompatDelegateImpl a;

    public ar0(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.a = appCompatDelegateImpl;
    }

    @Override // defpackage.kdj0
    public final void a() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.a;
        appCompatDelegateImpl.K.setAlpha(1.0f);
        appCompatDelegateImpl.N.d(null);
        appCompatDelegateImpl.N = null;
    }

    @Override // defpackage.ldj0, defpackage.kdj0
    public final void c() {
        AppCompatDelegateImpl appCompatDelegateImpl = this.a;
        appCompatDelegateImpl.K.setVisibility(0);
        if (appCompatDelegateImpl.K.getParent() instanceof View) {
            View view = (View) appCompatDelegateImpl.K.getParent();
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.c.c(view);
        }
    }
}
