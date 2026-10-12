package androidx.compose.ui.layout;

import defpackage.cuv;
import defpackage.k1s;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final Object a(cuv cuvVar) {
        Object objG = cuvVar.g();
        k1s k1sVar = objG instanceof k1s ? (k1s) objG : null;
        if (k1sVar != null) {
            return k1sVar.Y0();
        }
        return null;
    }

    public static final androidx.compose.ui.d b(androidx.compose.ui.d dVar, Object obj) {
        return dVar.n(new LayoutIdElement(obj));
    }
}
