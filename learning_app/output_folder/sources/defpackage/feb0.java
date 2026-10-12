package defpackage;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public abstract class feb0 {
    public static final a a;
    public static final b b;
    public static final c c;
    public static final /* synthetic */ feb0[] d;

    public final enum a extends feb0 {
        public a() {
            super("NONE", 0);
        }

        @Override // defpackage.feb0
        public final geb0 a(Set<ldb0> set) {
            return keb0.a;
        }
    }

    public final enum b extends feb0 {
        public final jeb0 e;

        public b() {
            super("SPAN_KIND", 1);
            EnumMap enumMap = new EnumMap(ndb0.class);
            enumMap.put(ndb0.b, new ieb0(Collections.singleton(ldb0.b)));
            enumMap.put(ndb0.c, new ieb0(Collections.singleton(ldb0.c)));
            enumMap.put(ndb0.e, new ieb0(Collections.singleton(ldb0.d)));
            enumMap.put(ndb0.d, new ieb0(Collections.singleton(ldb0.e)));
            this.e = new jeb0(enumMap);
        }

        @Override // defpackage.feb0
        public final geb0 a(Set<ldb0> set) {
            return this.e;
        }
    }

    public final enum c extends feb0 {
        public c() {
            super("SEMCONV", 2);
        }

        @Override // defpackage.feb0
        public final geb0 a(Set<ldb0> set) {
            return set.isEmpty() ? keb0.a : new ieb0(set);
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        b bVar = new b();
        b = bVar;
        c cVar = new c();
        c = cVar;
        d = new feb0[]{aVar, bVar, cVar};
    }

    public feb0() {
        throw null;
    }

    public static feb0 valueOf(String str) {
        return (feb0) Enum.valueOf(feb0.class, str);
    }

    public static feb0[] values() {
        return (feb0[]) d.clone();
    }

    public abstract geb0 a(Set<ldb0> set);
}
