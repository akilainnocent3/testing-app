package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class iuf extends huf {
    @Override // defpackage.guf, defpackage.luf
    public void a(wqf0 wqf0Var, wqf0 wqf0Var2, Window window, View view, boolean z, boolean z2) {
        int i;
        int i2;
        cdk0.g cVar;
        wqf0Var.getClass();
        wqf0Var2.getClass();
        int i3 = wqf0Var2.c;
        window.getClass();
        view.getClass();
        nck0.a(window, false);
        if (wqf0Var.c == 0) {
            i = 0;
        } else {
            i = z ? wqf0Var.b : wqf0Var.a;
        }
        window.setStatusBarColor(i);
        if (i3 == 0) {
            i2 = 0;
        } else {
            i2 = z2 ? wqf0Var2.b : wqf0Var2.a;
        }
        window.setNavigationBarColor(i2);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i3 == 0);
        ebb0 ebb0Var = new ebb0(view);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i4 >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i4 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.d(!z);
        cVar.c(!z2);
    }
}
