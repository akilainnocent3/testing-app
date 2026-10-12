package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c26 implements Runnable {
    public final /* synthetic */ sii.c a;
    public final /* synthetic */ int b;

    public c26(sii.c cVar, int i) {
        this.a = cVar;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.b);
    }
}
