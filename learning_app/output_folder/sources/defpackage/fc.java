package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class fc {
    public Object a;
    public boolean b;

    public interface a {
        boolean a(fc fcVar, f fVar);

        boolean b(fc fcVar, MenuItem menuItem);

        void c(fc fcVar);

        boolean d(fc fcVar, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract f e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public abstract boolean j();

    public abstract void k(View view);

    public abstract void l(int i);

    public abstract void m(CharSequence charSequence);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public abstract void p(boolean z);
}
