package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface pwa {

    public static abstract class a<T> {
        public static ii1 a(Class cls, String str) {
            return new ii1(str, cls, null);
        }

        public abstract String b();

        public abstract Object c();

        public abstract Class<T> d();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final /* synthetic */ b[] e;

        static {
            b bVar = new b("ALWAYS_OVERRIDE", 0);
            a = bVar;
            b bVar2 = new b("HIGH_PRIORITY_REQUIRED", 1);
            b = bVar2;
            b bVar3 = new b("REQUIRED", 2);
            c = bVar3;
            b bVar4 = new b("OPTIONAL", 3);
            d = bVar4;
            e = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) e.clone();
        }
    }

    static bkz N(pwa pwaVar, pwa pwaVar2) {
        if (pwaVar == null && pwaVar2 == null) {
            return bkz.P;
        }
        t5x t5xVarW = pwaVar2 != null ? t5x.W(pwaVar2) : t5x.V();
        if (pwaVar != null) {
            Iterator<a<?>> it = pwaVar.c().iterator();
            while (it.hasNext()) {
                s(t5xVarW, pwaVar2, pwaVar, it.next());
            }
        }
        return bkz.U(t5xVarW);
    }

    static void s(t5x t5xVar, pwa pwaVar, pwa pwaVar2, a<?> aVar) {
        if (!Objects.equals(aVar, cln.s)) {
            t5xVar.X(aVar, pwaVar2.f(aVar), pwaVar2.d(aVar));
            return;
        }
        k260 k260Var = (k260) pwaVar2.b(aVar, null);
        k260 k260Var2 = (k260) pwaVar.b(aVar, null);
        b bVarF = pwaVar2.f(aVar);
        if (k260Var == null) {
            k260Var = k260Var2;
        } else if (k260Var2 != null) {
            uy0 uy0Var = k260Var2.a;
            l260 l260Var = k260Var2.b;
            uy0 uy0Var2 = k260Var.a;
            if (uy0Var2 != null) {
                uy0Var = uy0Var2;
            }
            l260 l260Var2 = k260Var.b;
            if (l260Var2 != null) {
                l260Var = l260Var2;
            }
            k260Var = new k260(uy0Var, l260Var);
        }
        t5xVar.X(aVar, bVarF, k260Var);
    }

    Set<b> a(a<?> aVar);

    <ValueT> ValueT b(a<ValueT> aVar, ValueT valuet);

    Set<a<?>> c();

    <ValueT> ValueT d(a<ValueT> aVar);

    boolean e(a<?> aVar);

    b f(a<?> aVar);

    <ValueT> ValueT g(a<ValueT> aVar, b bVar);

    void h(vl6 vl6Var);
}
