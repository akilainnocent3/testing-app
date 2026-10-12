package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cvl0 extends sul0 {
    public static final cvl0 e = new cvl0(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public cvl0(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.sul0, defpackage.gul0
    public final void a(Object[] objArr) {
        System.arraycopy(this.c, 0, objArr, 0, this.d);
    }

    @Override // defpackage.gul0
    public final int b() {
        return this.d;
    }

    @Override // defpackage.gul0
    public final int c() {
        return 0;
    }

    @Override // defpackage.gul0
    public final Object[] d() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ntl0.a(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
