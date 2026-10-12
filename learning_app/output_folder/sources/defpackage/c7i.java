package defpackage;

import android.view.View;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class c7i implements f3z {
    public final /* synthetic */ FloatingToolbarLayout a;

    public c7i(FloatingToolbarLayout floatingToolbarLayout) {
        this.a = floatingToolbarLayout;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        FloatingToolbarLayout floatingToolbarLayout = this.a;
        if (!floatingToolbarLayout.a && !floatingToolbarLayout.c && !floatingToolbarLayout.b && !floatingToolbarLayout.d) {
            return adk0Var;
        }
        zxn zxnVarG = adk0Var.a.g(655);
        floatingToolbarLayout.f = zxnVarG.d;
        floatingToolbarLayout.i = zxnVarG.b;
        floatingToolbarLayout.w = zxnVarG.c;
        floatingToolbarLayout.v = zxnVarG.a;
        floatingToolbarLayout.a();
        return adk0Var;
    }
}
