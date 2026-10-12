package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class c2f implements bi6 {
    public final s1f a;

    public c2f(s1f s1fVar) {
        this.a = s1fVar;
    }

    @Override // defpackage.bi6
    public final void b(Throwable th) {
        this.a.dispose();
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
