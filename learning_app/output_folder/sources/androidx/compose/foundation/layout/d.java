package androidx.compose.foundation.layout;

import defpackage.hyn;
import defpackage.qd5;
import defpackage.ut;

/* JADX INFO: loaded from: classes.dex */
public final class d implements qd5 {
    public static final d a = new d();

    @Override // defpackage.qd5
    public final androidx.compose.ui.d b(androidx.compose.ui.d dVar, ut utVar) {
        return dVar.n(new BoxChildDataElement(utVar, false, hyn.a));
    }

    @Override // defpackage.qd5
    public final androidx.compose.ui.d f(androidx.compose.ui.d dVar) {
        return dVar.n(new BoxChildDataElement(ut.a.e, true, hyn.a));
    }
}
