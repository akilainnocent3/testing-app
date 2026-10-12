package defpackage;

import android.view.View;
import com.google.android.material.navigationrail.NavigationRailView;

/* JADX INFO: loaded from: classes4.dex */
public final class dyx implements iej0.b {
    public final /* synthetic */ NavigationRailView a;

    public dyx(NavigationRailView navigationRailView) {
        this.a = navigationRailView;
    }

    @Override // iej0.b
    public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
        adk0.l lVar = adk0Var.a;
        zxn zxnVarG = lVar.g(519);
        zxn zxnVarG2 = lVar.g(128);
        NavigationRailView navigationRailView = this.a;
        Boolean bool = navigationRailView.w;
        if (bool != null ? bool.booleanValue() : navigationRailView.getFitsSystemWindows()) {
            cVar.b += zxnVarG.b;
        }
        Boolean bool2 = navigationRailView.y;
        if (bool2 != null ? bool2.booleanValue() : navigationRailView.getFitsSystemWindows()) {
            cVar.d += zxnVarG.d;
        }
        Boolean bool3 = navigationRailView.z;
        if (bool3 != null ? bool3.booleanValue() : navigationRailView.getFitsSystemWindows()) {
            boolean zE = iej0.e(view);
            int i = cVar.a;
            if (zE) {
                cVar.a = Math.max(zxnVarG.c, zxnVarG2.c) + i;
            } else {
                cVar.a = Math.max(zxnVarG.a, zxnVarG2.a) + i;
            }
        }
        view.setPaddingRelative(cVar.a, cVar.b, cVar.c, cVar.d);
        return adk0Var;
    }
}
