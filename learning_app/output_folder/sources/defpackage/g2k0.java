package defpackage;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public class g2k0<K, V> extends j5<K, V, b<K>> {
    public static final a c = new a();
    public final boolean b;

    public class a extends ThreadLocal<b<?>> {
        @Override // java.lang.ThreadLocal
        public final b<?> initialValue() {
            return new b<>();
        }
    }

    public static final class b<K> {
        public K a;
        public int b;

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return ((b) obj).a == this.a;
            }
            return ((j5.c) obj).get() == this.a;
        }

        public final int hashCode() {
            return this.b;
        }
    }

    public static class c<K, V> extends g2k0<K, V> {
        /* JADX WARN: Code duplicated, block: B:9:0x0019  */
        /* JADX WARN: Illegal instructions before constructor call */
        public c() {
            boolean z;
            ClassLoader classLoader = b.class.getClassLoader();
            if (classLoader != null) {
                z = false;
                try {
                    if (classLoader == ClassLoader.getSystemClassLoader() || classLoader == ClassLoader.getSystemClassLoader().getParent()) {
                        z = true;
                    }
                } catch (Throwable unused) {
                }
            } else {
                z = true;
            }
            super(z, new ConcurrentHashMap());
        }

        @Override // defpackage.j5
        public final V a(K k) {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                if (referencePoll == null) {
                    return (V) super.a(k);
                }
                this.a.remove(referencePoll);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g2k0, defpackage.j5
        public final b b(Object obj) {
            b<?> bVar = this.b ? g2k0.c.get() : new b<>();
            bVar.a = obj;
            bVar.b = System.identityHashCode(obj);
            return bVar;
        }

        @Override // defpackage.g2k0, defpackage.j5
        public final void c(Object obj) {
            b bVar = (b) obj;
            bVar.a = null;
            bVar.b = 0;
        }

        public final V d(K k, V v) {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                ConcurrentHashMap concurrentHashMap = this.a;
                if (referencePoll == null) {
                    return (V) concurrentHashMap.put(new j5.c(k, this), v);
                }
                concurrentHashMap.remove(referencePoll);
            }
        }

        @Override // defpackage.j5, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            while (true) {
                Reference<? extends K> referencePoll = poll();
                if (referencePoll == null) {
                    return super.iterator();
                }
                this.a.remove(referencePoll);
            }
        }
    }

    static {
        new AtomicLong();
    }

    public g2k0(boolean z, ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j5
    public b b(Object obj) {
        b<?> bVar = this.b ? c.get() : new b<>();
        bVar.a = obj;
        bVar.b = System.identityHashCode(obj);
        return bVar;
    }

    @Override // defpackage.j5
    public void c(Object obj) {
        b bVar = (b) obj;
        bVar.a = null;
        bVar.b = 0;
    }
}
