package androidx.compose.foundation;

import android.view.KeyEvent;
import defpackage.cqn;
import defpackage.d5x;
import defpackage.fqn;
import defpackage.hyn;
import defpackage.jup;
import defpackage.kh60;
import defpackage.xup;
import defpackage.zy7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final androidx.compose.ui.d a(androidx.compose.ui.d dVar, d5x d5xVar, cqn cqnVar, boolean z, kh60 kh60Var, Function0 function0) {
        androidx.compose.ui.d dVarA;
        if (cqnVar instanceof fqn) {
            dVarA = new ClickableElement(d5xVar, (fqn) cqnVar, false, z, null, kh60Var, function0);
        } else if (cqnVar == null) {
            dVarA = new ClickableElement(d5xVar, null, false, z, null, kh60Var, function0);
        } else {
            androidx.compose.ui.d.a aVar = androidx.compose.ui.d.a.b;
            if (d5xVar != null) {
                dVarA = g.a(aVar, d5xVar, cqnVar).n(new ClickableElement(d5xVar, null, false, z, null, kh60Var, function0));
            } else {
                dVarA = androidx.compose.ui.c.a(aVar, hyn.a, new c(cqnVar, z, kh60Var, function0));
            }
        }
        return dVar.n(dVarA);
    }

    public static /* synthetic */ androidx.compose.ui.d b(androidx.compose.ui.d dVar, d5x d5xVar, cqn cqnVar, boolean z, kh60 kh60Var, Function0 function0, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            kh60Var = null;
        }
        return a(dVar, d5xVar, cqnVar, z2, kh60Var, function0);
    }

    public static androidx.compose.ui.d c(Function0 function0) {
        return androidx.compose.ui.c.a(androidx.compose.ui.d.a.b, hyn.a, new zy7(function0));
    }

    public static androidx.compose.ui.d d(androidx.compose.ui.d dVar, boolean z, String str, kh60 kh60Var, Function0 function0, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return dVar.n(new ClickableElement(null, null, true, z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : kh60Var, function0));
    }

    public static androidx.compose.ui.d e(androidx.compose.ui.d dVar, d5x d5xVar, Function0 function0) {
        return dVar.n(new CombinedClickableElement(d5xVar, function0));
    }

    public static final boolean f(KeyEvent keyEvent) {
        long jA = xup.a(keyEvent);
        int i = jup.r;
        return jup.a(jA, jup.h) || jup.a(jA, jup.k) || jup.a(jA, jup.q) || jup.a(jA, jup.j);
    }
}
