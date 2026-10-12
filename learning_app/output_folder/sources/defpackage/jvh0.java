package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jvh0 implements Runnable {
    public final /* synthetic */ pvh0 a;
    public final /* synthetic */ k8k b;
    public final /* synthetic */ jv0 c;

    public /* synthetic */ jvh0(pvh0 pvh0Var, k8k k8kVar, jv0 jv0Var) {
        this.a = pvh0Var;
        this.b = k8kVar;
        this.c = jv0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        su00.b bVarJ = su00.j();
        bVarJ.h(this.b);
        this.a.d(bVarJ, this.c);
    }
}
