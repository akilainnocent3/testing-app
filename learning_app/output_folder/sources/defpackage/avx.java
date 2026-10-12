package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class avx implements Iterator<pux>, spp {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ bvx c;

    public avx(bvx bvxVar) {
        this.c = bvxVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < this.c.b.e();
    }

    @Override // java.util.Iterator
    public final pux next() {
        if (!hasNext()) {
            jti0.a();
            return null;
        }
        this.b = true;
        ueb0<pux> ueb0Var = this.c.b;
        int i = this.a + 1;
        this.a = i;
        return ueb0Var.f(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            j30.a("You must call next() before you can remove an element");
            return;
        }
        ueb0<pux> ueb0Var = this.c.b;
        ueb0Var.f(this.a).c = null;
        int i = this.a;
        Object[] objArr = ueb0Var.c;
        Object obj = objArr[i];
        Object obj2 = veb0.a;
        if (obj != obj2) {
            objArr[i] = obj2;
            ueb0Var.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}
