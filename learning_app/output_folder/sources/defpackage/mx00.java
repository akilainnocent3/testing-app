package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class mx00<K, V> extends a5<K> implements tnn<K> {
    public final bx00<K, V> b;

    public mx00(bx00<K, V> bx00Var) {
        this.b = bx00Var;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.f.e();
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.f.containsKey(obj);
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        return new nx00(this.b);
    }
}
