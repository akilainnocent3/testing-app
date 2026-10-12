package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class sa5 implements iej0.b {
    @Override // iej0.b
    public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
        cVar.d = adk0Var.a() + cVar.d;
        boolean z = view.getLayoutDirection() == 1;
        int iB = adk0Var.b();
        int iC = adk0Var.c();
        int i = cVar.a + (z ? iC : iB);
        cVar.a = i;
        int i2 = cVar.c;
        if (!z) {
            iB = iC;
        }
        int i3 = i2 + iB;
        cVar.c = i3;
        view.setPaddingRelative(i, cVar.b, i3, cVar.d);
        return adk0Var;
    }
}
