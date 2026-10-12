package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class i3s extends j3s {

    public static class a<K> implements Map.Entry<K, Object> {
        public Map.Entry<K, i3s> a;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            i3s value = this.a.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof m0w)) {
                oh5.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
                return null;
            }
            i3s value = this.a.getValue();
            m0w m0wVar = value.a;
            value.b = null;
            value.a = (m0w) obj;
            return m0wVar;
        }
    }

    public static class b<K> implements Iterator<Map.Entry<K, Object>> {
        public Iterator<Map.Entry<K, Object>> a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.a.next();
            if (!(next.getValue() instanceof i3s)) {
                return next;
            }
            a aVar = new a();
            aVar.a = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.a.remove();
        }
    }

    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}
