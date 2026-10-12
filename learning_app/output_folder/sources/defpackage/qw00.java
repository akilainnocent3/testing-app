package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class qw00<K, V> extends a5<K> implements tnn<K> {
    public final sv00<K, V> b;

    public qw00(sv00<K, V> sv00Var) {
        this.b = sv00Var;
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
        qwh0<K, V> qwh0Var = this.b.d;
        qwh0Var.getClass();
        rwh0[] rwh0VarArr = new rwh0[8];
        for (int i = 0; i < 8; i++) {
            rwh0VarArr[i] = new vwh0();
        }
        return new sw00(qwh0Var, rwh0VarArr);
    }
}
