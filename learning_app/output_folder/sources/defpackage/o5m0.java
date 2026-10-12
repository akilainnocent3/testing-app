package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o5m0 extends q5m0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ q5m0 e;

    public o5m0(q5m0 q5m0Var, int i, int i2) {
        this.e = q5m0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.j5m0
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.j5m0
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.j5m0
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // defpackage.j5m0
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        c5m0.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.q5m0, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final q5m0 subList(int i, int i2) {
        c5m0.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
