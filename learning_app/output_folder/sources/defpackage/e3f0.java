package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.f;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e3f0 extends ActionMode {
    public final Context a;
    public final fc b;

    public static class a implements fc.a {
        public final ActionMode.Callback a;
        public final Context b;
        public final ArrayList<e3f0> c = new ArrayList<>();
        public final k6a0<Menu, Menu> d = new k6a0<>();

        public a(Context context, ActionMode.Callback callback) {
            this.b = context;
            this.a = callback;
        }

        @Override // fc.a
        public final boolean a(fc fcVar, f fVar) {
            e3f0 e3f0VarE = e(fcVar);
            k6a0<Menu, Menu> k6a0Var = this.d;
            Menu uzvVar = k6a0Var.get(fVar);
            if (uzvVar == null) {
                uzvVar = new uzv(this.b, fVar);
                k6a0Var.put(fVar, uzvVar);
            }
            return this.a.onCreateActionMode(e3f0VarE, uzvVar);
        }

        @Override // fc.a
        public final boolean b(fc fcVar, MenuItem menuItem) {
            return this.a.onActionItemClicked(e(fcVar), new wyv(this.b, (i3f0) menuItem));
        }

        @Override // fc.a
        public final void c(fc fcVar) {
            this.a.onDestroyActionMode(e(fcVar));
        }

        @Override // fc.a
        public final boolean d(fc fcVar, Menu menu) {
            e3f0 e3f0VarE = e(fcVar);
            k6a0<Menu, Menu> k6a0Var = this.d;
            Menu uzvVar = k6a0Var.get(menu);
            if (uzvVar == null) {
                uzvVar = new uzv(this.b, (g3f0) menu);
                k6a0Var.put(menu, uzvVar);
            }
            return this.a.onPrepareActionMode(e3f0VarE, uzvVar);
        }

        public final e3f0 e(fc fcVar) {
            ArrayList<e3f0> arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                e3f0 e3f0Var = arrayList.get(i);
                if (e3f0Var != null && e3f0Var.b == fcVar) {
                    return e3f0Var;
                }
            }
            e3f0 e3f0Var2 = new e3f0(this.b, fcVar);
            arrayList.add(e3f0Var2);
            return e3f0Var2;
        }
    }

    public e3f0(Context context, fc fcVar) {
        this.a = context;
        this.b = fcVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new uzv(this.a, this.b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.b.a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.p(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.l(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.n(i);
    }
}
