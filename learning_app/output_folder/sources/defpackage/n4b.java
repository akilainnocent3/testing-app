package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n4b extends l2s {
    public final Object c;
    public final t4b.b d;
    public final t4b.a e;
    public final t4b.b f;
    public final t4b.a g;

    public n4b(Object obj) {
        super(obj);
        this.c = obj;
        this.d = new t4b.b(obj, -2, this);
        this.e = new t4b.a(obj, 0, this);
        this.f = new t4b.b(obj, -1, this);
        this.g = new t4b.a(obj, 1, this);
    }

    @Override // defpackage.l2s
    public final Object a() {
        return this.c;
    }
}
