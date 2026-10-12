package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class fuf extends kuf {
    @Override // defpackage.luf
    public void a(wqf0 wqf0Var, wqf0 wqf0Var2, Window window, View view, boolean z, boolean z2) {
        cdk0.g cVar;
        wqf0Var.getClass();
        wqf0Var2.getClass();
        window.getClass();
        view.getClass();
        nck0.a(window, false);
        window.setStatusBarColor(z ? wqf0Var.b : wqf0Var.a);
        window.setNavigationBarColor(wqf0Var2.b);
        ebb0 ebb0Var = new ebb0(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.d(!z);
    }
}
