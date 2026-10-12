package defpackage;

import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: loaded from: classes4.dex */
public final class hej0 implements iej0.b {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ BottomAppBar.c d;

    public hej0(boolean z, boolean z2, boolean z3, BottomAppBar.c cVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = cVar;
    }

    @Override // iej0.b
    public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
        if (this.a) {
            cVar.d = adk0Var.a() + cVar.d;
        }
        boolean zE = iej0.e(view);
        if (this.b) {
            if (zE) {
                cVar.c = adk0Var.b() + cVar.c;
            } else {
                cVar.a = adk0Var.b() + cVar.a;
            }
        }
        if (this.c) {
            if (zE) {
                cVar.a = adk0Var.c() + cVar.a;
            } else {
                cVar.c = adk0Var.c() + cVar.c;
            }
        }
        view.setPaddingRelative(cVar.a, cVar.b, cVar.c, cVar.d);
        this.d.a(view, adk0Var, cVar);
        return adk0Var;
    }
}
