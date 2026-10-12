package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: loaded from: classes.dex */
public abstract class y42 {
    public final Context a;
    public k6a0<i3f0, MenuItem> b;
    public k6a0<s3f0, SubMenu> c;

    public y42(Context context) {
        this.a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof i3f0)) {
            return menuItem;
        }
        i3f0 i3f0Var = (i3f0) menuItem;
        k6a0<i3f0, MenuItem> k6a0Var = this.b;
        if (k6a0Var == null) {
            k6a0Var = new k6a0<>();
            this.b = k6a0Var;
        }
        MenuItem menuItem2 = k6a0Var.get(i3f0Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        wyv wyvVar = new wyv(this.a, i3f0Var);
        this.b.put(i3f0Var, wyvVar);
        return wyvVar;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof s3f0)) {
            return subMenu;
        }
        s3f0 s3f0Var = (s3f0) subMenu;
        k6a0<s3f0, SubMenu> k6a0Var = this.c;
        if (k6a0Var == null) {
            k6a0Var = new k6a0<>();
            this.c = k6a0Var;
        }
        SubMenu subMenu2 = k6a0Var.get(s3f0Var);
        if (subMenu2 != null) {
            return subMenu2;
        }
        wze0 wze0Var = new wze0(this.a, s3f0Var);
        this.c.put(s3f0Var, wze0Var);
        return wze0Var;
    }
}
