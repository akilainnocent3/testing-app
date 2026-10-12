package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bs5 extends es5.a {
    public int a = 0;
    public final int b;
    public final /* synthetic */ es5 c;

    public bs5(es5 es5Var) {
        this.c = es5Var;
        this.b = es5Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }
}
