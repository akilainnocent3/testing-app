package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class gyc<Key, Value> {
    public final f a;
    public final a7p<e> b = new a7p<>(a.a, new b(this));

    public static final class a extends qur implements Function1<e, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e eVar) {
            e eVar2 = eVar;
            eVar2.getClass();
            eVar2.a();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<Boolean> {
        public final /* synthetic */ gyc<Key, Value> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(gyc<Key, Value> gycVar) {
            super(0);
            this.a = gycVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(this.a.b.e);
        }
    }

    public static final class c<Value> {
        public final List<Value> a;
        public final Object b;
        public final Object c;
        public final int d;
        public final int e;

        /* JADX WARN: Multi-variable type inference failed */
        public c(List<? extends Value> list, Object obj, Object obj2, int i, int i2) {
            list.getClass();
            this.a = list;
            this.b = obj;
            this.c = obj2;
            this.d = i;
            this.e = i2;
            if (i < 0 && i != Integer.MIN_VALUE) {
                oh5.a("Position must be non-negative");
                throw null;
            }
            if (list.isEmpty() && (i > 0 || i2 > 0)) {
                oh5.a("Initial result cannot be empty if items are present in data set.");
                throw null;
            }
            if (i2 >= 0 || i2 == Integer.MIN_VALUE) {
                return;
            }
            oh5.a("List size + position too large, last item in list beyond totalCount.");
            throw null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e;
        }
    }

    public static abstract class d<Key, Value> {
        public abstract gyc<Key, Value> a();
    }

    public interface e {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f a;
        public static final f b;
        public static final /* synthetic */ f[] c;

        static {
            f fVar = new f("POSITIONAL", 0);
            a = fVar;
            f fVar2 = new f("PAGE_KEYED", 1);
            b = fVar2;
            c = new f[]{fVar, fVar2, new f("ITEM_KEYED", 2)};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) c.clone();
        }
    }

    public static final class g<K> {
        public final v8t a;
        public final K b;
        public final int c;
        public final boolean d;
        public final int e;

        public g(v8t v8tVar, K k, int i, boolean z, int i2) {
            this.a = v8tVar;
            this.b = k;
            this.c = i;
            this.d = z;
            this.e = i2;
            if (v8tVar == v8t.a || k != null) {
                return;
            }
            oh5.a("Key must be non-null for prepend/append");
            throw null;
        }
    }

    public gyc(f fVar) {
        this.a = fVar;
    }

    public abstract Key a(Value value);

    public abstract Object b(g gVar, ofs ofsVar);
}
