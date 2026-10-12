package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class o0v<K, V> extends iwp<K, V, Map.Entry<? extends K, ? extends V>> {
    public final i190 c;

    public static final class a<K, V> implements Map.Entry<K, V>, spp {
        public final K a;
        public final V b;

        public a(K k, V v) {
            this.a = k;
            this.b = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.a;
            int iHashCode = (k == null ? 0 : k.hashCode()) * 31;
            V v = this.b;
            return iHashCode + (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MapEntry(key=");
            sb.append(this.a);
            sb.append(", value=");
            return pww.a(sb, this.b, ')');
        }
    }

    public o0v(final eqp<K> eqpVar, final eqp<V> eqpVar2) {
        super(eqpVar, eqpVar2);
        this.c = l190.b("kotlin.collections.Map.Entry", oye0.c.a, new g190[0], new Function1() { // from class: n0v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                nx7.a(nx7Var, "key", eqpVar.getDescriptor());
                nx7.a(nx7Var, "value", eqpVar2.getDescriptor());
                return Unit.a;
            }
        });
    }

    @Override // defpackage.iwp
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getKey();
    }

    @Override // defpackage.iwp
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getValue();
    }

    @Override // defpackage.iwp
    public final Object c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.c;
    }
}
