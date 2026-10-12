package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oul0 extends sul0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ sul0 e;

    public oul0(sul0 sul0Var, int i, int i2) {
        this.e = sul0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.gul0
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.gul0
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.gul0
    public final Object[] d() {
        return this.e.d();
    }

    @Override // defpackage.sul0, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final sul0 subList(int i, int i2) {
        ntl0.b(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        ntl0.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
