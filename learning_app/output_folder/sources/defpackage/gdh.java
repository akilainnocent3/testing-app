package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gdh {
    public static final gdh b = new gdh(wc8.b(new a().a));
    public final Map<b<?>, Object> a;

    public static final class b<T> {
        public final T a;

        public b(T t) {
            this.a = t;
        }
    }

    public gdh(Map<b<?>, ? extends Object> map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gdh) && Intrinsics.f(this.a, ((gdh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Extras(data=" + this.a + ')';
    }

    public static final class a {
        public final LinkedHashMap a;

        public a(gdh gdhVar) {
            this.a = q1v.o(gdhVar.a);
        }

        public final void a(b bVar, Object obj) {
            LinkedHashMap linkedHashMap = this.a;
            if (obj != null) {
                linkedHashMap.put(bVar, obj);
            } else {
                linkedHashMap.remove(bVar);
            }
        }

        public a() {
            this.a = new LinkedHashMap();
        }
    }
}
