package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDelegateImpl;

/* JADX INFO: loaded from: classes.dex */
public final class zq0 implements Runnable {
    public final /* synthetic */ AppCompatDelegateImpl a;

    public class a extends ldj0 {
        public a() {
        }

        @Override // defpackage.kdj0
        public final void a() {
            AppCompatDelegateImpl appCompatDelegateImpl = zq0.this.a;
            appCompatDelegateImpl.K.setAlpha(1.0f);
            appCompatDelegateImpl.N.d(null);
            appCompatDelegateImpl.N = null;
        }

        @Override // defpackage.ldj0, defpackage.kdj0
        public final void c() {
            zq0.this.a.K.setVisibility(0);
        }
    }

    public zq0(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.a = appCompatDelegateImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        AppCompatDelegateImpl appCompatDelegateImpl = this.a;
        appCompatDelegateImpl.L.showAtLocation(appCompatDelegateImpl.K, 55, 0, 0);
        idj0 idj0Var = appCompatDelegateImpl.N;
        if (idj0Var != null) {
            idj0Var.b();
        }
        if (!appCompatDelegateImpl.P || (viewGroup = appCompatDelegateImpl.Q) == null || !viewGroup.isLaidOut()) {
            appCompatDelegateImpl.K.setAlpha(1.0f);
            appCompatDelegateImpl.K.setVisibility(0);
            return;
        }
        appCompatDelegateImpl.K.setAlpha(0.0f);
        idj0 idj0VarA = saj0.a(appCompatDelegateImpl.K);
        idj0VarA.a(1.0f);
        appCompatDelegateImpl.N = idj0VarA;
        idj0VarA.d(new a());
    }
}
