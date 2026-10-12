package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cs5 extends ds5.a {
    public int a = 0;
    public final int b;
    public final /* synthetic */ ds5 c;

    public cs5(ds5 ds5Var) {
        this.c = ds5Var;
        this.b = ds5Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }
}
