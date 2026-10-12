package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class sv00<K, V> extends y3<K, V> implements ax00<K, V> {
    public static final sv00 f = new sv00(qwh0.e, 0);
    public final qwh0<K, V> d;
    public final int e;

    public static final class a implements Function2<V, ?, Boolean> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj2;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(obj, ersVar.a));
        }
    }

    public static final class b implements Function2<V, ?, Boolean> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj2;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(obj, ersVar.a));
        }
    }

    public static final class c implements Function2<V, ?, Boolean> {
        public static final c a = new c();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.f(obj, obj2));
        }
    }

    public static final class d implements Function2<V, ?, Boolean> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.f(obj, obj2));
        }
    }

    public sv00(qwh0<K, V> qwh0Var, int i) {
        qwh0Var.getClass();
        this.d = qwh0Var;
        this.e = i;
    }

    @Override // defpackage.y3
    public final Set<Map.Entry<K, V>> c() {
        return new mw00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.y3
    public final Set d() {
        return new qw00(this);
    }

    @Override // defpackage.y3
    public final int e() {
        return this.e;
    }

    @Override // defpackage.y3, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.e != map.size()) {
            return false;
        }
        boolean z = map instanceof bx00;
        qwh0<K, V> qwh0Var = this.d;
        if (z) {
            return qwh0Var.g(((bx00) obj).f.d, a.a);
        }
        if (map instanceof cx00) {
            return qwh0Var.g(((cx00) obj).d.c, b.a);
        }
        if (map instanceof sv00) {
            return qwh0Var.g(((sv00) obj).d, c.a);
        }
        return map instanceof wv00 ? qwh0Var.g(((wv00) obj).c, d.a) : super.equals(obj);
    }

    @Override // defpackage.y3
    public final Collection f() {
        return new uw00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public final V get(Object obj) {
        return (V) this.d.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
