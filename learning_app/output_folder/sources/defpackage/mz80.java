package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mz80 {
    public static final Comparator<uy80>[] a;
    public static final a b;

    public static final class a extends qur implements Function2<uy80, uy80, Integer> {
        public static final a a = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(uy80 uy80Var, uy80 uy80Var2) {
            ly80 ly80Var = uy80Var.d;
            hz80<Float> hz80Var = az80.s;
            return Integer.valueOf(Float.compare(((Number) ly80Var.e(hz80Var, kz80.a)).floatValue(), ((Number) uy80Var2.d.e(hz80Var, lz80.a)).floatValue()));
        }
    }

    public static final class b<T> implements Comparator {
        public final /* synthetic */ Comparator a;

        public b(Comparator comparator) {
            z1s.c cVar = z1s.g0;
            this.a = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            return iCompare != 0 ? iCompare : z1s.j0.compare(((uy80) t).c, ((uy80) t2).c);
        }
    }

    public static final class c<T> implements Comparator {
        public final /* synthetic */ b a;

        public c(b bVar) {
            this.a = bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            return iCompare != 0 ? iCompare : Integer.valueOf(((uy80) t).g).compareTo(Integer.valueOf(((uy80) t2).g));
        }
    }

    static {
        Comparator<uy80>[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            Comparator comparator = i == 0 ? yn60.a : yfu.a;
            z1s.c cVar = z1s.g0;
            comparatorArr[i] = new c(new b(comparator));
            i++;
        }
        a = comparatorArr;
        b = a.a;
    }

    public static final void a(uy80 uy80Var, ArrayList arrayList, m50 m50Var, n50 n50Var, a5x a5xVar) {
        boolean zBooleanValue = ((Boolean) uy80Var.d.e(az80.m, nz80.a)).booleanValue();
        if ((zBooleanValue || ((Boolean) n50Var.invoke(uy80Var)).booleanValue()) && ((Boolean) m50Var.invoke(uy80Var)).booleanValue()) {
            arrayList.add(uy80Var);
        }
        if (zBooleanValue) {
            a5xVar.h(uy80Var.g, b(uy80Var, m50Var, n50Var, uy80.j(7, uy80Var)));
            return;
        }
        List listJ = uy80.j(7, uy80Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((uy80) listJ.get(i), arrayList, m50Var, n50Var, a5xVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList b(uy80 uy80Var, m50 m50Var, n50 n50Var, List list) {
        int i;
        a5x a5xVar = z2p.a;
        a5x a5xVar2 = new a5x();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((uy80) list.get(i2), arrayList, m50Var, n50Var, a5xVar2);
        }
        int i3 = 1;
        char c2 = uy80Var.c.O == g1s.b ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                uy80 uy80Var2 = (uy80) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new Pair(uy80Var2.h(), kotlin.collections.b.l(uy80Var2)));
                    break;
                }
                float f = uy80Var2.h().b;
                float f2 = uy80Var2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        q650 q650Var = (q650) ((Pair) arrayList2.get(i6)).a;
                        float f3 = q650Var.b;
                        i = i3;
                        float f4 = q650Var.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new Pair(new q650(Math.max(q650Var.a, 0.0f), Math.max(q650Var.b, f), Math.min(q650Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((Pair) arrayList2.get(i6)).b));
                            ((List) ((Pair) arrayList2.get(i6)).b).add(uy80Var2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new Pair(uy80Var2.h(), kotlin.collections.b.l(uy80Var2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        dc8.v(u1h0.a, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Comparator<uy80> comparator = a[c2 ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            Pair pair = (Pair) arrayList2.get(i8);
            dc8.v(comparator, (List) pair.b);
            arrayList3.addAll((Collection) pair.b);
        }
        final a aVar = b;
        dc8.v(new Comparator() { // from class: jz80
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Number) aVar.invoke(obj, obj2)).intValue();
            }
        }, arrayList3);
        int size5 = 0;
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) a5xVar2.b(((uy80) arrayList3.get(size5)).g);
            if (list2 != null) {
                if (((Boolean) n50Var.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
