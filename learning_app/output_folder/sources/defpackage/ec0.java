package defpackage;

import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ec0 implements seg0 {
    public final View a;
    public final Function1<ldg0, ldg0> b;
    public final Function0<a1s> c;
    public final d7x d = new d7x();
    public final gta0 e = new gta0(new ub0(this, 0));
    public final vb0 f = new vb0(this, 0);
    public final wb0 g = new wb0(this, 0);
    public ActionMode h;
    public fc0 i;

    public static final class a implements ldg0 {
        public final b a;
        public final xb0 b;
        public final yb0 c;
        public final View d;

        public a(b bVar, xb0 xb0Var, yb0 yb0Var, View view) {
            this.a = bVar;
            this.b = xb0Var;
            this.c = yb0Var;
            this.d = view;
        }

        @Override // defpackage.ldg0
        public final q650 a() {
            return (q650) this.c.invoke();
        }

        @Override // defpackage.ldg0
        public final boolean b(Menu menu) {
            e(menu);
            return menu.size() > 0;
        }

        @Override // defpackage.ldg0
        public final void c() {
            this.a.close();
        }

        @Override // defpackage.ldg0
        public final boolean d(Menu menu) {
            return e(menu);
        }

        public final boolean e(Menu menu) {
            int i;
            eeg0 eeg0Var = (eeg0) this.b.invoke();
            if (Intrinsics.f(eeg0Var, null)) {
                return false;
            }
            menu.clear();
            List<ceg0> list = eeg0Var.a;
            int size = list.size();
            int i2 = 1;
            int i3 = 1;
            for (int i4 = 0; i4 < size; i4++) {
                ceg0 ceg0Var = list.get(i4);
                if (ceg0Var instanceof oeg0) {
                    i = i2 + 1;
                    final oeg0 oeg0Var = (oeg0) ceg0Var;
                    MenuItem menuItemAdd = menu.add(i3, i2, i2, oeg0Var.b);
                    menuItemAdd.setShowAsAction(2);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: dc0
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            oeg0Var.d.invoke(this.a);
                            return true;
                        }
                    });
                } else {
                    if (ceg0Var instanceof yeg0) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i = i2 + 1;
                            yeg0 yeg0Var = (yeg0) ceg0Var;
                            tmg0.a(menu, i2, this.d.getContext(), yeg0Var.b, yeg0Var.c);
                        }
                    } else if (ceg0Var instanceof weg0) {
                        i3++;
                    }
                }
                i2 = i;
            }
            return true;
        }
    }

    public static final class b implements xeg0 {
        public final xh5 a = be7.b(0, 7, null);

        @Override // defpackage.xeg0
        public final void close() {
            this.a.c(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ec0(View view, Function1<? super ldg0, ? extends ldg0> function1, Function0<? extends a1s> function0) {
        this.a = view;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.seg0
    public final Object a(feg0 feg0Var, lkf0 lkf0Var) {
        Object objA = d7x.a(this.d, new gc0(this, feg0Var, null), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }
}
