package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tkl0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wkl0 b;

    public tkl0(wkl0 wkl0Var, int i) {
        this.b = wkl0Var;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.i(this.a);
    }
}
