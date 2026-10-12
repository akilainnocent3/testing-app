package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class e7f implements iej0.b {
    public final /* synthetic */ DockedToolbarLayout a;

    public e7f(DockedToolbarLayout dockedToolbarLayout) {
        this.a = dockedToolbarLayout;
    }

    @Override // iej0.b
    public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
        DockedToolbarLayout dockedToolbarLayout = this.a;
        Boolean bool = dockedToolbarLayout.b;
        Boolean bool2 = dockedToolbarLayout.a;
        if (bool2 != null && bool != null && !bool2.booleanValue() && !bool.booleanValue()) {
            return adk0Var;
        }
        zxn zxnVarG = adk0Var.a.g(655);
        int i = zxnVarG.d;
        int i2 = zxnVarG.b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i3 = (DockedToolbarLayout.a(layoutParams, 48) && bool2 == null && dockedToolbarLayout.getFitsSystemWindows()) ? i2 : 0;
        int i4 = (DockedToolbarLayout.a(layoutParams, 80) && bool == null && dockedToolbarLayout.getFitsSystemWindows()) ? i : 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                i = 0;
            }
            i4 = i;
        }
        if (bool2 != null) {
            if (!bool2.booleanValue()) {
                i2 = 0;
            }
            i3 = i2;
        }
        int i5 = cVar.b + i3;
        cVar.b = i5;
        int i6 = cVar.d + i4;
        cVar.d = i6;
        view.setPaddingRelative(cVar.a, i5, cVar.c, i6);
        return adk0Var;
    }
}
