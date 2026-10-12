package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class llk0 implements Runnable {
    public final /* synthetic */ mjs a;
    public final /* synthetic */ nlk0 b;

    public llk0(mjs mjsVar, nlk0 nlk0Var) {
        this.a = mjsVar;
        this.b = nlk0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.d(this.b);
    }
}
