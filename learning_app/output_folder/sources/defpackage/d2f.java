package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class d2f extends bip {
    public final s1f e;

    public d2f(s1f s1fVar) {
        this.e = s1fVar;
    }

    @Override // defpackage.bip
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        this.e.dispose();
    }
}
