package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class bx00<K, V> extends y3<K, V> implements ax00<K, V> {
    public static final bx00 i;
    public final Object d;
    public final Object e;
    public final sv00<K, ers<V>> f;

    public static final class a implements Function2<ers<V>, ?, Boolean> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ers ersVar2 = (ers) obj2;
            ersVar.getClass();
            ersVar2.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, ersVar2.a));
        }
    }

    public static final class b implements Function2<ers<V>, ?, Boolean> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ers ersVar2 = (ers) obj2;
            ersVar.getClass();
            ersVar2.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, ersVar2.a));
        }
    }

    public static final class c implements Function2<ers<V>, ?, Boolean> {
        public static final c a = new c();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, obj2));
        }
    }

    public static final class d implements Function2<ers<V>, ?, Boolean> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            ers ersVar = (ers) obj;
            ersVar.getClass();
            return Boolean.valueOf(Intrinsics.f(ersVar.a, obj2));
        }
    }

    static {
        sv00 sv00Var = sv00.f;
        sv00Var.getClass();
        efg efgVar = efg.a;
        i = new bx00(efgVar, efgVar, sv00Var);
    }

    public bx00(Object obj, Object obj2, sv00<K, ers<V>> sv00Var) {
        this.d = obj;
        this.e = obj2;
        this.f = sv00Var;
    }

    @Override // defpackage.y3
    public final Set<Map.Entry<K, V>> c() {
        return new kx00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // defpackage.y3
    public final Set d() {
        return new mx00(this);
    }

    @Override // defpackage.y3
    public final int e() {
        return this.f.e();
    }

    @Override // defpackage.y3, java.util.Map
    public final boolean equals(Object obj) {
        sv00<K, ers<V>> sv00Var = this.f;
        qwh0<K, ers<V>> qwh0Var = sv00Var.d;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (sv00Var.e() != map.size()) {
            return false;
        }
        if (map instanceof bx00) {
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
        return new px00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public final V get(Object obj) {
        ers<V> ersVar = this.f.get(obj);
        if (ersVar != null) {
            return ersVar.a;
        }
        return null;
    }
}
