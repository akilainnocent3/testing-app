package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class rw00<K, V> extends a5<K> implements unn<K> {
    public final tv00<K, V> b;

    public rw00(tv00<K, V> tv00Var) {
        this.b = tv00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.e;
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        pwh0<K, V> pwh0Var = this.b.d;
        swh0[] swh0VarArr = new swh0[8];
        for (int i = 0; i < 8; i++) {
            swh0VarArr[i] = new wwh0();
        }
        return new tw00(pwh0Var, swh0VarArr);
    }
}
