package androidx.compose.foundation.selection;

import androidx.compose.ui.d;
import defpackage.d5x;
import defpackage.hyn;
import defpackage.kh60;
import defpackage.pg60;
import defpackage.pzg0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final d a(d dVar, boolean z, d5x d5xVar, boolean z2, kh60 kh60Var, Function1 function1) {
        return dVar.n(new ToggleableElement(z, d5xVar, false, z2, kh60Var, function1));
    }

    public static d b(d dVar, boolean z, kh60 kh60Var, Function1 function1) {
        return dVar.n(new ToggleableElement(z, null, true, true, kh60Var, function1));
    }

    public static final d c(pzg0 pzg0Var, pg60 pg60Var, boolean z, kh60 kh60Var, Function0 function0) {
        if (pg60Var != null) {
            return new TriStateToggleableElement(pzg0Var, null, pg60Var, z, kh60Var, function0);
        }
        if (pg60Var == null) {
            return new TriStateToggleableElement(pzg0Var, null, null, z, kh60Var, function0);
        }
        b bVar = new b(pg60Var, pzg0Var, z, kh60Var, function0);
        return androidx.compose.ui.c.a(d.a.b, hyn.a, bVar);
    }
}
