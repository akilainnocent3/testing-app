package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hil0 extends iil0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ iil0 e;

    public hil0(iil0 iil0Var, int i, int i2) {
        this.e = iil0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.fil0
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.fil0
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.fil0
    public final Object[] d() {
        return this.e.d();
    }

    @Override // defpackage.iil0, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final iil0 subList(int i, int i2) {
        dil0.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        dil0.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
