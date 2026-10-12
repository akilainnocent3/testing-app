package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class lsd extends a3j {
    @Override // defpackage.a3j
    public final lsd a(a3j a3jVar, CoroutineContext coroutineContext) {
        int i = mui0.b;
        zdb.a aVar = zdb.a;
        zdb zdbVar = (zdb) a3jVar.get(aVar);
        zdb zdbVar2 = (zdb) coroutineContext.get(aVar);
        if ((zdbVar instanceof msd) && zdbVar != zdbVar2) {
            ((msd) zdbVar).c = 0;
        }
        return new lsd(coroutineContext);
    }
}
