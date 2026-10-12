package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class uw00<K, V> extends t2<V> {
    public final sv00<K, V> a;

    public uw00(sv00<K, V> sv00Var) {
        this.a = sv00Var;
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
        qwh0<K, V> qwh0Var = this.a.d;
        qwh0Var.getClass();
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new zwh0();
        }
        return new ww00(qwh0Var, rwh0VarArr);
    }
}
