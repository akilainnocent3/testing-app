package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class rch {
    public static final <E> yw00<E> a(E... eArr) {
        zna0 zna0Var = zna0.c;
        List listAsList = Arrays.asList(eArr);
        listAsList.getClass();
        return zna0Var.addAll((Collection) listAsList);
    }

    public static final <T> onn<T> b(Iterable<? extends T> iterable) {
        iterable.getClass();
        onn<T> onnVar = iterable instanceof onn ? (onn) iterable : null;
        return onnVar == null ? f(iterable) : onnVar;
    }

    public static final yw00 c(k3i k3iVar) {
        zna0 zna0Var = zna0.c;
        zna0Var.getClass();
        gy00 gy00VarBuilder = zna0Var.builder();
        Iterator it = k3iVar.iterator();
        while (true) {
            k3i.a aVar = (k3i.a) it;
            if (!aVar.hasNext()) {
                return gy00VarBuilder.build();
            }
            gy00VarBuilder.add(aVar.next());
        }
    }

    public static final <K, V> rnn<K, V> d(Map<K, ? extends V> map) {
        map.getClass();
        rnn<K, V> rnnVar = map instanceof rnn ? (rnn) map : null;
        if (rnnVar != null) {
            return rnnVar;
        }
        ax00.a aVar = map instanceof ax00.a ? (ax00.a) map : null;
        ax00<K, V> ax00VarBuild = aVar != null ? aVar.build() : null;
        if (ax00VarBuild != null) {
            return ax00VarBuild;
        }
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        if (map.isEmpty()) {
            return bx00Var;
        }
        cx00 cx00Var = new cx00(bx00Var);
        cx00Var.putAll(map);
        return cx00Var.build();
    }

    public static final <T> tnn<T> e(Iterable<? extends T> iterable) {
        iterable.getClass();
        tnn<T> tnnVar = iterable instanceof tnn ? (tnn) iterable : null;
        if (tnnVar != null) {
            return tnnVar;
        }
        by00.a aVar = iterable instanceof by00.a ? (by00.a) iterable : null;
        sx00 sx00VarBuild = aVar != null ? aVar.build() : null;
        if (sx00VarBuild != null) {
            return sx00VarBuild;
        }
        sx00 sx00Var = sx00.e;
        sx00Var.getClass();
        if (iterable instanceof Collection) {
            return sx00Var.c((Collection) iterable);
        }
        vx00 vx00VarD = sx00Var.d();
        ec8.w(iterable, vx00VarD);
        return vx00VarD.build();
    }

    public static final <T> yw00<T> f(Iterable<? extends T> iterable) {
        iterable.getClass();
        yw00<T> yw00Var = iterable instanceof yw00 ? (yw00) iterable : null;
        if (yw00Var != null) {
            return yw00Var;
        }
        yw00.a aVar = iterable instanceof yw00.a ? (yw00.a) iterable : null;
        yw00<T> yw00VarBuild = aVar != null ? aVar.build() : null;
        if (yw00VarBuild != null) {
            return yw00VarBuild;
        }
        zna0 zna0Var = zna0.c;
        zna0Var.getClass();
        if (iterable instanceof Collection) {
            return zna0Var.addAll((Collection) iterable);
        }
        gy00 gy00VarBuilder = zna0Var.builder();
        ec8.w(iterable, gy00VarBuilder);
        return gy00VarBuilder.build();
    }

    public static final <K, V> ax00<K, V> g(Map<K, ? extends V> map) {
        map.getClass();
        bx00 bx00Var = map instanceof bx00 ? (bx00) map : null;
        if (bx00Var != null) {
            return bx00Var;
        }
        cx00 cx00Var = map instanceof cx00 ? (cx00) map : null;
        ax00<K, V> ax00VarBuild = cx00Var != null ? cx00Var.build() : null;
        if (ax00VarBuild != null) {
            return ax00VarBuild;
        }
        bx00 bx00Var2 = bx00.i;
        bx00Var2.getClass();
        if (map.isEmpty()) {
            return bx00Var2;
        }
        cx00 cx00Var2 = new cx00(bx00Var2);
        cx00Var2.putAll(map);
        return cx00Var2.build();
    }

    public static final <T> by00<T> h(Iterable<? extends T> iterable) {
        iterable.getClass();
        sx00 sx00Var = iterable instanceof sx00 ? (sx00) iterable : null;
        if (sx00Var != null) {
            return sx00Var;
        }
        vx00 vx00Var = iterable instanceof vx00 ? (vx00) iterable : null;
        sx00 sx00VarBuild = vx00Var != null ? vx00Var.build() : null;
        if (sx00VarBuild != null) {
            return sx00VarBuild;
        }
        sx00 sx00Var2 = sx00.e;
        sx00Var2.getClass();
        if (iterable instanceof Collection) {
            return sx00Var2.c((Collection) iterable);
        }
        vx00 vx00VarD = sx00Var2.d();
        ec8.w(iterable, vx00VarD);
        return vx00VarD.build();
    }
}
