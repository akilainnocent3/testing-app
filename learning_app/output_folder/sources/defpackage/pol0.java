package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pol0 extends qol0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ qol0 e;

    public pol0(qol0 qol0Var, int i, int i2) {
        this.e = qol0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.nol0
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.nol0
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.nol0
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // defpackage.nol0
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        lol0.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.qol0, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final qol0 subList(int i, int i2) {
        lol0.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
