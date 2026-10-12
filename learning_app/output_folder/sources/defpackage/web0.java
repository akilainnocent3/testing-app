package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class web0 extends r2p {
    public int a;
    public final /* synthetic */ ueb0<Object> b;

    public web0(ueb0<Object> ueb0Var) {
        this.b = ueb0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.e();
    }

    @Override // defpackage.r2p
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.c(i);
    }
}
