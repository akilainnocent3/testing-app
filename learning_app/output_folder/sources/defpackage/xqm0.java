package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xqm0 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ brm0 d;

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        brm0 brm0Var = this.d;
        return i < brm0Var.b || (!brm0Var.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        brm0 brm0Var = this.d;
        return i < brm0Var.b ? (vqm0) brm0Var.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            j30.a("remove() was called before next()");
            return;
        }
        this.b = false;
        brm0 brm0Var = this.d;
        brm0Var.h();
        int i = this.a;
        if (i >= brm0Var.b) {
            a().remove();
        } else {
            this.a = i - 1;
            brm0Var.f(i);
        }
    }
}
