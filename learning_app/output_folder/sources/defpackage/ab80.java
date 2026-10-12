package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ab80 {
    public static final Class<?> a;
    public static final ihi0<?, ?> b;
    public static final mhi0 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        eq30 eq30Var = eq30.c;
        ihi0<?, ?> ihi0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            eq30 eq30Var2 = eq30.c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                ihi0Var = (ihi0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = ihi0Var;
        c = new mhi0();
    }

    public static void A(int i, List<Long> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mut;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.K0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iO0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO0 += e88.o0(list.get(i3).longValue());
            }
            e88Var.J0(iO0);
            while (i2 < list.size()) {
                e88Var.L0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        mut mutVar = (mut) list;
        if (!z) {
            while (i2 < mutVar.c) {
                e88Var.K0(i, mutVar.getLong(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iO1 = 0;
        for (int i4 = 0; i4 < mutVar.c; i4++) {
            iO1 += e88.o0(mutVar.getLong(i4));
        }
        e88Var.J0(iO1);
        while (i2 < mutVar.c) {
            e88Var.L0(mutVar.getLong(i2));
            i2++;
        }
    }

    public static int a(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j2p)) {
            int iO0 = 0;
            while (i < size) {
                iO0 += e88.o0(list.get(i).intValue());
                i++;
            }
            return iO0;
        }
        j2p j2pVar = (j2p) list;
        int iO1 = 0;
        while (i < size) {
            iO1 += e88.o0(j2pVar.getInt(i));
            i++;
        }
        return iO1;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (e88.m0(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (e88.m0(i) + 8) * size;
    }

    public static int d(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j2p)) {
            int iO0 = 0;
            while (i < size) {
                iO0 += e88.o0(list.get(i).intValue());
                i++;
            }
            return iO0;
        }
        j2p j2pVar = (j2p) list;
        int iO1 = 0;
        while (i < size) {
            iO1 += e88.o0(j2pVar.getInt(i));
            i++;
        }
        return iO1;
    }

    public static int e(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof mut)) {
            int iO0 = 0;
            while (i < size) {
                iO0 += e88.o0(list.get(i).longValue());
                i++;
            }
            return iO0;
        }
        mut mutVar = (mut) list;
        int iO1 = 0;
        while (i < size) {
            iO1 += e88.o0(mutVar.getLong(i));
            i++;
        }
        return iO1;
    }

    public static int f(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j2p)) {
            int iJ0 = 0;
            while (i < size) {
                iJ0 += e88.j0(list.get(i).intValue());
                i++;
            }
            return iJ0;
        }
        j2p j2pVar = (j2p) list;
        int iJ1 = 0;
        while (i < size) {
            iJ1 += e88.j0(j2pVar.getInt(i));
            i++;
        }
        return iJ1;
    }

    public static int g(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof mut)) {
            int iK0 = 0;
            while (i < size) {
                iK0 += e88.k0(list.get(i).longValue());
                i++;
            }
            return iK0;
        }
        mut mutVar = (mut) list;
        int iK1 = 0;
        while (i < size) {
            iK1 += e88.k0(mutVar.getLong(i));
            i++;
        }
        return iK1;
    }

    public static int h(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j2p)) {
            int iN0 = 0;
            while (i < size) {
                iN0 += e88.n0(list.get(i).intValue());
                i++;
            }
            return iN0;
        }
        j2p j2pVar = (j2p) list;
        int iN1 = 0;
        while (i < size) {
            iN1 += e88.n0(j2pVar.getInt(i));
            i++;
        }
        return iN1;
    }

    public static int i(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof mut)) {
            int iO0 = 0;
            while (i < size) {
                iO0 += e88.o0(list.get(i).longValue());
                i++;
            }
            return iO0;
        }
        mut mutVar = (mut) list;
        int iO1 = 0;
        while (i < size) {
            iO1 += e88.o0(mutVar.getLong(i));
            i++;
        }
        return iO1;
    }

    public static <UT, UB> UB j(Object obj, int i, List<Integer> list, y4p.b bVar, UB ub, ihi0<UT, UB> ihi0Var) {
        if (bVar == null) {
            return ub;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!bVar.a()) {
                    ub = (UB) m(obj, i, iIntValue, ub, ihi0Var);
                    it.remove();
                }
            }
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue2 = num.intValue();
            if (bVar.a()) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                ub = (UB) m(obj, i, iIntValue2, ub, ihi0Var);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    public static <T, FT extends dsh.a<FT>> void k(kch<FT> kchVar, T t, T t2) {
        coa0 coa0Var = kchVar.c(t2).a;
        if (coa0Var.isEmpty()) {
            return;
        }
        dsh<T> dshVarD = kchVar.d(t);
        if (coa0Var.a.size() > 0) {
            dshVarD.i(coa0Var.d(0));
            throw null;
        }
        Iterator<T> it = coa0Var.e().iterator();
        if (it.hasNext()) {
            dshVarD.i((Map.Entry) it.next());
            throw null;
        }
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <UT, UB> UB m(Object obj, int i, int i2, UB ub, ihi0<UT, UB> ihi0Var) {
        if (ub == null) {
            ub = (UB) ihi0Var.f(obj);
        }
        ihi0Var.e(ub, i, i2);
        return ub;
    }

    public static void n(int i, List<Boolean> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof w75;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (z2) {
            if (z) {
                e88Var.H0(i, 2);
                e88Var.J0(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                e88Var.r0(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            i3++;
        }
        e88Var.J0(i3);
        while (i2 < list.size()) {
            e88Var.q0(list.get(i2).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void o(int i, List<Double> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof w7f;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (z2) {
            if (z) {
                e88Var.H0(i, 2);
                e88Var.J0(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                e88Var.x0(i, Double.doubleToRawLongBits(list.get(i2).doubleValue()));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            i3 += 8;
        }
        e88Var.J0(i3);
        while (i2 < list.size()) {
            e88Var.y0(Double.doubleToRawLongBits(list.get(i2).doubleValue()));
            i2++;
        }
    }

    public static void p(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.z0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iO0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO0 += e88.o0(list.get(i3).intValue());
            }
            e88Var.J0(iO0);
            while (i2 < list.size()) {
                e88Var.A0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                e88Var.z0(i, j2pVar.getInt(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iO1 = 0;
        for (int i4 = 0; i4 < j2pVar.c; i4++) {
            iO1 += e88.o0(j2pVar.getInt(i4));
        }
        e88Var.J0(iO1);
        while (i2 < j2pVar.c) {
            e88Var.A0(j2pVar.getInt(i2));
            i2++;
        }
    }

    public static void q(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.v0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                i3 += 4;
            }
            e88Var.J0(i3);
            while (i2 < list.size()) {
                e88Var.w0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                e88Var.v0(i, j2pVar.getInt(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < j2pVar.c; i6++) {
            j2pVar.getInt(i6);
            i5 += 4;
        }
        e88Var.J0(i5);
        while (i2 < j2pVar.c) {
            e88Var.w0(j2pVar.getInt(i2));
            i2++;
        }
    }

    public static void r(int i, List<Long> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mut;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.x0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                i3 += 8;
            }
            e88Var.J0(i3);
            while (i2 < list.size()) {
                e88Var.y0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        mut mutVar = (mut) list;
        if (!z) {
            while (i2 < mutVar.c) {
                e88Var.x0(i, mutVar.getLong(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < mutVar.c; i6++) {
            mutVar.getLong(i6);
            i5 += 8;
        }
        e88Var.J0(i5);
        while (i2 < mutVar.c) {
            e88Var.y0(mutVar.getLong(i2));
            i2++;
        }
    }

    public static void s(int i, List<Float> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof m5i;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (z2) {
            if (z) {
                e88Var.H0(i, 2);
                e88Var.J0(0);
                return;
            }
            return;
        }
        if (!z) {
            while (i2 < list.size()) {
                e88Var.v0(i, Float.floatToRawIntBits(list.get(i2).floatValue()));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4).getClass();
            i3 += 4;
        }
        e88Var.J0(i3);
        while (i2 < list.size()) {
            e88Var.w0(Float.floatToRawIntBits(list.get(i2).floatValue()));
            i2++;
        }
    }

    public static void t(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.z0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iO0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO0 += e88.o0(list.get(i3).intValue());
            }
            e88Var.J0(iO0);
            while (i2 < list.size()) {
                e88Var.A0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                e88Var.z0(i, j2pVar.getInt(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iO1 = 0;
        for (int i4 = 0; i4 < j2pVar.c; i4++) {
            iO1 += e88.o0(j2pVar.getInt(i4));
        }
        e88Var.J0(iO1);
        while (i2 < j2pVar.c) {
            e88Var.A0(j2pVar.getInt(i2));
            i2++;
        }
    }

    public static void u(int i, List<Long> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mut;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.K0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iO0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO0 += e88.o0(list.get(i3).longValue());
            }
            e88Var.J0(iO0);
            while (i2 < list.size()) {
                e88Var.L0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        mut mutVar = (mut) list;
        if (!z) {
            while (i2 < mutVar.c) {
                e88Var.K0(i, mutVar.getLong(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iO1 = 0;
        for (int i4 = 0; i4 < mutVar.c; i4++) {
            iO1 += e88.o0(mutVar.getLong(i4));
        }
        e88Var.J0(iO1);
        while (i2 < mutVar.c) {
            e88Var.L0(mutVar.getLong(i2));
            i2++;
        }
    }

    public static void v(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.v0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                i3 += 4;
            }
            e88Var.J0(i3);
            while (i2 < list.size()) {
                e88Var.w0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                e88Var.v0(i, j2pVar.getInt(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < j2pVar.c; i6++) {
            j2pVar.getInt(i6);
            i5 += 4;
        }
        e88Var.J0(i5);
        while (i2 < j2pVar.c) {
            e88Var.w0(j2pVar.getInt(i2));
            i2++;
        }
    }

    public static void w(int i, List<Long> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mut;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.x0(i, list.get(i2).longValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4).getClass();
                i3 += 8;
            }
            e88Var.J0(i3);
            while (i2 < list.size()) {
                e88Var.y0(list.get(i2).longValue());
                i2++;
            }
            return;
        }
        mut mutVar = (mut) list;
        if (!z) {
            while (i2 < mutVar.c) {
                e88Var.x0(i, mutVar.getLong(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < mutVar.c; i6++) {
            mutVar.getLong(i6);
            i5 += 8;
        }
        e88Var.J0(i5);
        while (i2 < mutVar.c) {
            e88Var.y0(mutVar.getLong(i2));
            i2++;
        }
    }

    public static void x(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = list.get(i2).intValue();
                    e88Var.I0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iJ0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iJ0 += e88.j0(list.get(i3).intValue());
            }
            e88Var.J0(iJ0);
            while (i2 < list.size()) {
                int iIntValue2 = list.get(i2).intValue();
                e88Var.J0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                int i4 = j2pVar.getInt(i2);
                e88Var.I0(i, (i4 >> 31) ^ (i4 << 1));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iJ1 = 0;
        for (int i5 = 0; i5 < j2pVar.c; i5++) {
            iJ1 += e88.j0(j2pVar.getInt(i5));
        }
        e88Var.J0(iJ1);
        while (i2 < j2pVar.c) {
            int i6 = j2pVar.getInt(i2);
            e88Var.J0((i6 >> 31) ^ (i6 << 1));
            i2++;
        }
    }

    public static void y(int i, List<Long> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof mut;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = list.get(i2).longValue();
                    e88Var.K0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iK0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iK0 += e88.k0(list.get(i3).longValue());
            }
            e88Var.J0(iK0);
            while (i2 < list.size()) {
                long jLongValue2 = list.get(i2).longValue();
                e88Var.L0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
            return;
        }
        mut mutVar = (mut) list;
        if (!z) {
            while (i2 < mutVar.c) {
                long j = mutVar.getLong(i2);
                e88Var.K0(i, (j >> 63) ^ (j << 1));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iK1 = 0;
        for (int i4 = 0; i4 < mutVar.c; i4++) {
            iK1 += e88.k0(mutVar.getLong(i4));
        }
        e88Var.J0(iK1);
        while (i2 < mutVar.c) {
            long j2 = mutVar.getLong(i2);
            e88Var.L0((j2 >> 63) ^ (j2 << 1));
            i2++;
        }
    }

    public static void z(int i, List<Integer> list, ncl0 ncl0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        boolean z2 = list instanceof j2p;
        e88 e88Var = ((i88) ncl0Var).a;
        int i2 = 0;
        if (!z2) {
            if (!z) {
                while (i2 < list.size()) {
                    e88Var.I0(i, list.get(i2).intValue());
                    i2++;
                }
                return;
            }
            e88Var.H0(i, 2);
            int iN0 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iN0 += e88.n0(list.get(i3).intValue());
            }
            e88Var.J0(iN0);
            while (i2 < list.size()) {
                e88Var.J0(list.get(i2).intValue());
                i2++;
            }
            return;
        }
        j2p j2pVar = (j2p) list;
        if (!z) {
            while (i2 < j2pVar.c) {
                e88Var.I0(i, j2pVar.getInt(i2));
                i2++;
            }
            return;
        }
        e88Var.H0(i, 2);
        int iN1 = 0;
        for (int i4 = 0; i4 < j2pVar.c; i4++) {
            iN1 += e88.n0(j2pVar.getInt(i4));
        }
        e88Var.J0(iN1);
        while (i2 < j2pVar.c) {
            e88Var.J0(j2pVar.getInt(i2));
            i2++;
        }
    }
}
