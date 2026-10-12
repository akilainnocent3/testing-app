package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nng0 implements yng0.a<yng0.c> {
    public final /* synthetic */ String[] a;
    public final /* synthetic */ boolean[] b;

    public nng0(String[] strArr, boolean[] zArr) {
        this.a = strArr;
        this.b = zArr;
    }

    @Override // yng0.a
    public final void a(yng0.c cVar) {
        int i = Integer.parseInt(this.a[1]);
        cVar.m = i;
        if (i != -1) {
            this.b[0] = true;
        }
    }
}
