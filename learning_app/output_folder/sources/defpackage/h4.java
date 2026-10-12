package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h4<K, V> implements tyw<K, V> {
    public transient Set<K> a;
    public transient Collection<V> b;
    public transient Map<K, Collection<V>> c;

    public class a extends AbstractCollection<V> {
        public final /* synthetic */ a4 a;

        public a(a4 a4Var) {
            this.a = a4Var;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.a.d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            Iterator<Collection<V>> it = this.a.a().values().iterator();
            while (it.hasNext()) {
                if (it.next().contains(obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new z3();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.a.e;
        }
    }

    @Override // defpackage.tyw
    public Map<K, Collection<V>> a() {
        Map<K, Collection<V>> map = this.c;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> mapB = b();
        this.c = mapB;
        return mapB;
    }

    public abstract Map<K, Collection<V>> b();

    public abstract Set<K> c();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tyw) {
            return a().equals(((tyw) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
