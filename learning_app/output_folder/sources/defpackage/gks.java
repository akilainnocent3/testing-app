package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class gks extends eks implements uks {
    public final mjs a;
    public final CoroutineContext b;

    public gks(mjs mjsVar, CoroutineContext coroutineContext) {
        mjsVar.getClass();
        coroutineContext.getClass();
        this.a = mjsVar;
        this.b = coroutineContext;
        if (mjsVar.b() == mjs.b.a) {
            aip.b(coroutineContext, null);
        }
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        mjs mjsVar = this.a;
        if (mjsVar.b().compareTo(mjs.b.a) <= 0) {
            mjsVar.d(this);
            aip.b(this.b, null);
        }
    }

    @Override // defpackage.eks
    public final mjs a() {
        return this.a;
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }
}
