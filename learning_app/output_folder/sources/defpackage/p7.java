package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class p7<Key, Value> {
    public final a[] a;
    public final s8t.a[] b;
    public final qx0<b<Key, Value>> c;
    public boolean d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("UNBLOCKED", 0);
            a = aVar;
            a aVar2 = new a("COMPLETED", 1);
            b = aVar2;
            a aVar3 = new a("REQUIRES_REFRESH", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class b<Key, Value> {
        public final v8t a;
        public n800<Key, Value> b;

        public b(v8t v8tVar, n800<Key, Value> n800Var) {
            v8tVar.getClass();
            this.a = v8tVar;
            this.b = n800Var;
        }
    }

    public /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[v8t.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[0] = 3;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class d extends qur implements Function1<b<Key, Value>, Boolean> {
        public final /* synthetic */ v8t a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(v8t v8tVar) {
            super(1);
            this.a = v8tVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            b bVar = (b) obj;
            bVar.getClass();
            return Boolean.valueOf(bVar.a == this.a);
        }
    }

    public p7() {
        int length = v8t.values().length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            aVarArr[i] = a.a;
        }
        this.a = aVarArr;
        int length2 = v8t.values().length;
        s8t.a[] aVarArr2 = new s8t.a[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            aVarArr2[i2] = null;
        }
        this.b = aVarArr2;
        this.c = new qx0<>();
    }

    public final void a(v8t v8tVar) {
        v8tVar.getClass();
        ec8.B(this.c, new d(v8tVar));
    }

    public final s8t b(v8t v8tVar) {
        a aVar = this.a[v8tVar.ordinal()];
        qx0<b<Key, Value>> qx0Var = this.c;
        if (qx0Var == null || !qx0Var.isEmpty()) {
            Iterator<b<Key, Value>> it = qx0Var.iterator();
            while (it.hasNext()) {
                if (it.next().a == v8tVar) {
                    if (aVar == a.c) {
                        break;
                    }
                    return s8t.b.b;
                }
            }
        }
        s8t.a aVar2 = this.b[v8tVar.ordinal()];
        if (aVar2 != null) {
            return aVar2;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
            } else if (c.a[v8tVar.ordinal()] != 1) {
                return s8t.c.b;
            }
        }
        return s8t.c.c;
    }

    public final Pair<v8t, n800<Key, Value>> c() {
        b<Key, Value> next;
        Iterator<b<Key, Value>> it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            v8t v8tVar = next.a;
            if (v8tVar != v8t.a && this.a[v8tVar.ordinal()] == a.a) {
                break;
            }
        }
        b<Key, Value> bVar = next;
        if (bVar != null) {
            return new Pair<>(bVar.a, bVar.b);
        }
        return null;
    }

    public final void d(v8t v8tVar, a aVar) {
        v8tVar.getClass();
        this.a[v8tVar.ordinal()] = aVar;
    }

    public final void e(v8t v8tVar, s8t.a aVar) {
        v8tVar.getClass();
        this.b[v8tVar.ordinal()] = aVar;
    }
}
