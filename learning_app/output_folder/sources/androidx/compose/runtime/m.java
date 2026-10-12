package androidx.compose.runtime;

import defpackage.lye0;
import defpackage.m6x;
import defpackage.osa0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m {
    public static final <T> m6x<T> a(T t, osa0<T> osa0Var) {
        return new ParcelableSnapshotMutableState(t, osa0Var);
    }

    public static m6x b(Object obj) {
        return new ParcelableSnapshotMutableState(obj, lye0.b);
    }

    public static final m6x c(Object obj, a aVar) {
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = b(obj);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        m6xVar.setValue(obj);
        return m6xVar;
    }
}
