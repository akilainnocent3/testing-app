package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class w960<T> extends bip {
    public final eip.a e;

    public w960(eip.a aVar) {
        this.e = aVar;
    }

    @Override // defpackage.bip
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        Object objK = j().K();
        boolean z = objK instanceof ru8;
        eip.a aVar = this.e;
        if (z) {
            o560.a aVar2 = o560.b;
            aVar.resumeWith(m660.a(((ru8) objK).a));
        } else {
            o560.a aVar3 = o560.b;
            aVar.resumeWith(hip.b(objK));
        }
    }
}
