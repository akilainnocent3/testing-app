package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final class hle0 {
    public static final o5v.b a;
    public static final o5v.b b;

    public static class a<T> implements Consumer<T> {
        public Map<c360, Map<rzo, List<T>>> a;
        public Function<T, c360> b;
        public Function<T, rzo> c;
        public o5v d;

        @Override // java.util.function.Consumer
        public final void accept(T t) {
            c360 c360VarApply = this.b.apply(t);
            Map<rzo, List<T>> map = this.a.get(c360VarApply);
            if (map == null) {
                map = (Map) this.d.j.a();
                this.a.put(c360VarApply, map);
            }
            rzo rzoVarApply = this.c.apply(t);
            List<T> list = map.get(rzoVarApply);
            if (list == null) {
                list = (List) this.d.k.a();
                map.put(rzoVarApply, list);
            }
            list.add(t);
        }
    }

    public static class b<K, V> implements BiConsumer<K, V> {
        public int a;
        public int b;
        public cle0<K, V> c;
        public o5v d;

        @Override // java.util.function.BiConsumer
        public final void accept(K k, V v) {
            int iB = this.d.b();
            int iA = this.c.a(k, v, this.d);
            this.d.b[iB] = iA;
            this.a = g88.a(iA) + this.b + iA + this.a;
        }
    }

    static {
        AtomicInteger atomicInteger = o5v.m;
        a = new o5v.b();
        b = new o5v.b();
    }

    public static <K, V> int a(ql1 ql1Var, K k, V v, cle0<K, V> cle0Var, o5v o5vVar) {
        int iB = o5vVar.b();
        int iA = cle0Var.a(k, v, o5vVar);
        int iA2 = g88.a(iA) + ql1Var.d() + iA;
        o5vVar.b[iB] = iA;
        return iA2;
    }

    public static int b(ql1 ql1Var, z21 z21Var, o5v o5vVar) {
        if (z21Var.isEmpty()) {
            return 0;
        }
        b bVar = (b) o5vVar.d(b, new fle0());
        bVar.a = 0;
        bVar.b = ql1Var.d();
        bVar.c = s21.a;
        bVar.d = o5vVar;
        z21Var.forEach(bVar);
        return bVar.a;
    }

    public static <T> int c(ql1 ql1Var, List<? extends T> list, dle0<T> dle0Var, o5v o5vVar) {
        if (list.isEmpty()) {
            return 0;
        }
        int iD = ql1Var.d();
        int iA = 0;
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            int iB = o5vVar.b();
            int iA2 = dle0Var.a(t, o5vVar);
            o5vVar.b[iB] = iA2;
            iA += g88.a(iA2) + iD + iA2;
        }
        return iA;
    }

    public static <K, V> int d(ql1 ql1Var, Map<K, V> map, cle0<K, V> cle0Var, o5v o5vVar, o5v.b bVar) {
        if (map.isEmpty()) {
            return 0;
        }
        b bVar2 = (b) o5vVar.d(bVar, new ele0());
        bVar2.a = 0;
        bVar2.b = ql1Var.d();
        bVar2.c = cle0Var;
        bVar2.d = o5vVar;
        map.forEach(bVar2);
        return bVar2.a;
    }

    public static int e(ql1 ql1Var, String str, o5v o5vVar) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        o5vVar.getClass();
        int iB = o5vVar.a.b(str);
        int i = o5vVar.d;
        int[] iArr = o5vVar.b;
        if (i == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            o5vVar.b = iArr2;
            iArr = iArr2;
        }
        int i2 = o5vVar.d;
        o5vVar.d = i2 + 1;
        iArr[i2] = iB;
        if (iB == 0) {
            return 0;
        }
        return g88.a(iB) + iB + ql1Var.d();
    }
}
