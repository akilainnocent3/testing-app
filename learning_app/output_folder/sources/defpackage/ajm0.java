package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ajm0 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ okm0 b;

    public ajm0(okm0 okm0Var, Boolean bool) {
        this.a = bool;
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.x(this.a, true);
    }
}
