package defpackage;

import android.view.SubMenu;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;

/* JADX INFO: loaded from: classes4.dex */
public final class zxx extends f {
    @Override // androidx.appcompat.view.menu.f, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        h hVarA = a(i, i2, i3, charSequence);
        fyx fyxVar = new fyx(this.a, this, hVarA);
        hVarA.o = fyxVar;
        fyxVar.setHeaderTitle(hVarA.e);
        return fyxVar;
    }
}
