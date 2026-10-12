package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class px00<K, V> extends t2<V> {
    public final bx00<K, V> a;

    public px00(bx00<K, V> bx00Var) {
        this.a = bx00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.a.f.e();
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        return new qx00(this.a);
    }
}
