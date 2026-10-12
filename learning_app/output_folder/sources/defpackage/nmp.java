package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@q190(with = pmp.class)
public final class nmp extends jlp implements Map<String, jlp>, spp {
    public static final a Companion = new a();
    public final Map<String, jlp> a;

    public static final class a {
        public final eqp<nmp> serializer() {
            return pmp.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nmp(Map<String, ? extends jlp> map) {
        map.getClass();
        this.a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp compute(String str, BiFunction<? super String, ? super jlp, ? extends jlp> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp computeIfAbsent(String str, Function<? super String, ? extends jlp> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp computeIfPresent(String str, BiFunction<? super String, ? super jlp, ? extends jlp> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof jlp)) {
            return false;
        }
        return this.a.containsValue((jlp) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, jlp>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Intrinsics.f(this.a, obj);
    }

    @Override // java.util.Map
    public final jlp get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.a.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp merge(String str, jlp jlpVar, BiFunction<? super jlp, ? super jlp, ? extends jlp> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp put(String str, jlp jlpVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends jlp> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp putIfAbsent(String str, jlp jlpVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final jlp remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ jlp replace(String str, jlp jlpVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super jlp, ? extends jlp> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return CollectionsKt.c0(this.a.entrySet(), ",", "{", "}", new mmp(0), 24);
    }

    @Override // java.util.Map
    public final Collection<jlp> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, jlp jlpVar, jlp jlpVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
