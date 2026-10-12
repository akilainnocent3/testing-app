package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuPresenter;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class mie0 extends fc implements f.a {
    public Context c;
    public ActionBarContextView d;
    public AppCompatDelegateImpl.d e;
    public WeakReference<View> f;
    public boolean i;
    public f v;

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(f fVar, MenuItem menuItem) {
        return this.e.a.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(f fVar) {
        i();
        ActionMenuPresenter actionMenuPresenter = this.d.d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.n();
        }
    }

    @Override // defpackage.fc
    public final void c() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.e.c(this);
    }

    @Override // defpackage.fc
    public final View d() {
        WeakReference<View> weakReference = this.f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // defpackage.fc
    public final f e() {
        return this.v;
    }

    @Override // defpackage.fc
    public final MenuInflater f() {
        return new h3f0(this.d.getContext());
    }

    @Override // defpackage.fc
    public final CharSequence g() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.fc
    public final CharSequence h() {
        return this.d.getTitle();
    }

    @Override // defpackage.fc
    public final void i() {
        this.e.d(this, this.v);
    }

    @Override // defpackage.fc
    public final boolean j() {
        return this.d.H;
    }

    @Override // defpackage.fc
    public final void k(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference<>(view) : null;
    }

    @Override // defpackage.fc
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // defpackage.fc
    public final void m(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.fc
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // defpackage.fc
    public final void o(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.fc
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
