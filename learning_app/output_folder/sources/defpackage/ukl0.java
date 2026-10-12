package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ukl0 implements Runnable {
    public final /* synthetic */ vkl0 a;

    public ukl0(vkl0 vkl0Var) {
        this.a = vkl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dm0.f fVar = this.a.a.b;
        fVar.b(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
