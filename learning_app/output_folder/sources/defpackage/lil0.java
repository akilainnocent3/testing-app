package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class lil0 extends jil0 {
    public static final Object[] f;
    public static final lil0 i;
    public final transient Object[] d;
    public final transient Object[] e;

    static {
        Object[] objArr = new Object[0];
        f = objArr;
        i = new lil0(objArr, objArr);
    }

    public lil0(Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = objArr2;
    }

    @Override // defpackage.fil0
    public final void a(Object[] objArr) {
        System.arraycopy(this.d, 0, objArr, 0, 0);
    }

    @Override // defpackage.fil0
    public final int b() {
        return 0;
    }

    @Override // defpackage.fil0
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.e.length;
        return false;
    }

    @Override // defpackage.fil0
    public final Object[] d() {
        return this.d;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        iil0 iil0Var = this.b;
        if (iil0Var == null) {
            gil0 gil0Var = iil0.b;
            iil0Var = kil0.d;
            this.b = iil0Var;
        }
        return iil0Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // defpackage.jil0
    public final void e() {
    }
}
