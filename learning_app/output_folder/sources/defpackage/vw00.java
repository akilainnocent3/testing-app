package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vw00<K, V> extends t2<V> {
    public final tv00<K, V> a;

    public vw00(tv00<K, V> tv00Var) {
        this.a = tv00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.a.e;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        pwh0<K, V> pwh0Var = this.a.d;
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new axh0();
        }
        return new xw00(pwh0Var, swh0VarArr);
    }
}
