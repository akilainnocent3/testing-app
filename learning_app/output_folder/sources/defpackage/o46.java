package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o46 implements Runnable {
    public final /* synthetic */ b36 a;
    public final /* synthetic */ s46.f b;

    public /* synthetic */ o46(b36 b36Var, s46.f fVar) {
        this.a = b36Var;
        this.b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.b.a.remove(this.b);
    }
}
