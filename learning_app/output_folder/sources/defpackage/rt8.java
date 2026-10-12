package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rt8<T> extends eip implements qt8<T> {
    @Override // defpackage.qt8
    public final boolean F(Throwable th) {
        return R(new ru8(th, false));
    }

    @Override // defpackage.jsd
    public final Object await(hab<? super T> habVar) throws Throwable {
        Object objQ = q(habVar);
        neb nebVar = neb.a;
        return objQ;
    }

    @Override // defpackage.jsd
    public final iu80<T> getOnAwait() {
        fip fipVar = fip.a;
        fipVar.getClass();
        h9i0.d(3, fipVar);
        gip gipVar = gip.a;
        gipVar.getClass();
        h9i0.d(3, gipVar);
        return new ju80(this, fipVar, gipVar, null);
    }
}
