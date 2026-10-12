package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class tp90<T> extends b5<wp90> implements j6x<T>, f7i, wjj<T> {
    public int A;
    public final int e;
    public final int f;
    public final th5 i;
    public Object[] v;
    public long w;
    public long y;
    public int z;

    public static final class a implements s1f {
        public final tp90<?> a;
        public final long b;
        public final Object c;
        public final pi6 d;

        public a(tp90 tp90Var, long j, Object obj, pi6 pi6Var) {
            this.a = tp90Var;
            this.b = j;
            this.c = obj;
            this.d = pi6Var;
        }

        @Override // defpackage.s1f
        public final void dispose() {
            tp90<?> tp90Var = this.a;
            synchronized (tp90Var) {
                if (this.b < tp90Var.q()) {
                    return;
                }
                Object[] objArr = tp90Var.v;
                objArr.getClass();
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] != this) {
                    return;
                }
                vp90.d(objArr, j, vp90.a);
                tp90Var.l();
                Unit unit = Unit.a;
            }
        }
    }

    public tp90(int i, int i2, th5 th5Var) {
        this.e = i;
        this.f = i2;
        this.i = th5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void m(tp90 tp90Var, g7i g7iVar, hab habVar) throws Throwable {
        up90 up90Var;
        tp90 tp90Var2;
        Throwable th;
        wp90 wp90Var;
        g7i g7iVar2;
        uhp uhpVar;
        g7i g7iVar3;
        if (habVar instanceof up90) {
            up90Var = (up90) habVar;
            int i = up90Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                up90Var.i = i - Integer.MIN_VALUE;
            } else {
                up90Var = new up90(tp90Var, habVar);
            }
        } else {
            up90Var = new up90(tp90Var, habVar);
        }
        Object obj = up90Var.e;
        neb nebVar = neb.a;
        int i2 = up90Var.i;
        if (i2 != 0) {
            if (i2 == 1) {
                wp90Var = up90Var.c;
                g7i g7iVar4 = up90Var.b;
                tp90 tp90Var3 = up90Var.a;
                try {
                    m660.b(obj);
                    g7iVar2 = g7iVar4;
                    tp90Var = tp90Var3;
                    try {
                        uhpVar = (uhp) up90Var.getContext().get(uhp.b.a);
                        g7iVar3 = g7iVar2;
                    } catch (Throwable th2) {
                        tp90Var2 = tp90Var;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    tp90Var2 = tp90Var3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                uhp uhpVar2 = up90Var.d;
                wp90Var = up90Var.c;
                g7i g7iVar5 = up90Var.b;
                tp90Var2 = up90Var.a;
                try {
                    m660.b(obj);
                    g7iVar3 = g7iVar5;
                    uhpVar = uhpVar2;
                    tp90Var = tp90Var2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            tp90Var2.j(wp90Var);
            throw th;
        }
        m660.b(obj);
        wp90 wp90VarE = tp90Var.e();
        try {
            if (g7iVar instanceof m1f0) {
                up90Var.a = tp90Var;
                up90Var.b = g7iVar;
                up90Var.c = wp90VarE;
                up90Var.i = 1;
                if (((m1f0) g7iVar).c(up90Var) == nebVar) {
                    return;
                }
            }
            g7iVar2 = g7iVar;
            wp90Var = wp90VarE;
            uhpVar = (uhp) up90Var.getContext().get(uhp.b.a);
            g7iVar3 = g7iVar2;
        } catch (Throwable th5) {
            tp90Var2 = tp90Var;
            th = th5;
            wp90Var = wp90VarE;
        }
        while (true) {
            Object objU = tp90Var.u(wp90Var);
            if (objU == vp90.a) {
                up90Var.a = tp90Var;
                up90Var.b = g7iVar3;
                up90Var.c = wp90Var;
                up90Var.d = uhpVar;
                up90Var.i = 2;
                if (tp90Var.k(wp90Var, up90Var) == nebVar) {
                    return;
                }
            } else {
                if (uhpVar != null && !uhpVar.isActive()) {
                    throw uhpVar.getCancellationException();
                }
                up90Var.a = tp90Var;
                up90Var.b = g7iVar3;
                up90Var.c = wp90Var;
                up90Var.d = uhpVar;
                up90Var.i = 3;
                if (g7iVar3.emit(objU, up90Var) == nebVar) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.j6x
    public final boolean a(T t) {
        int i;
        boolean z;
        hab<Unit>[] habVarArrP = c5.a;
        synchronized (this) {
            if (s(t)) {
                habVarArrP = p(habVarArrP);
                z = true;
            } else {
                z = false;
            }
        }
        for (hab<Unit> habVar : habVarArrP) {
            if (habVar != null) {
                o560.a aVar = o560.b;
                habVar.resumeWith(Unit.a);
            }
        }
        return z;
    }

    @Override // defpackage.sp90
    public final List<T> c() {
        synchronized (this) {
            int iQ = (int) ((q() + ((long) this.z)) - this.w);
            if (iQ == 0) {
                return ibg.a;
            }
            ArrayList arrayList = new ArrayList(iQ);
            Object[] objArr = this.v;
            objArr.getClass();
            for (int i = 0; i < iQ; i++) {
                arrayList.add(objArr[((int) (this.w + ((long) i))) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<?> habVar) throws Throwable {
        m(this, g7iVar, habVar);
        return neb.a;
    }

    @Override // defpackage.wjj
    public final f7i<T> d(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return vp90.c(this, coroutineContext, i, th5Var);
    }

    @Override // defpackage.j6x, defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
        tp90<T> tp90Var;
        Throwable th;
        hab<Unit>[] habVarArrP;
        a aVar;
        if (a(t)) {
            return Unit.a;
        }
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        hab<Unit>[] habVarArrP2 = c5.a;
        synchronized (this) {
            try {
                if (s(t)) {
                    try {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(Unit.a);
                        habVarArrP = p(habVarArrP2);
                        aVar = null;
                        tp90Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        tp90Var = this;
                        throw th;
                    }
                } else {
                    try {
                        tp90Var = this;
                        try {
                            a aVar3 = new a(tp90Var, q() + ((long) (this.z + this.A)), t, pi6Var);
                            tp90Var.o(aVar3);
                            tp90Var.A++;
                            if (tp90Var.f == 0) {
                                habVarArrP2 = tp90Var.p(habVarArrP2);
                            }
                            habVarArrP = habVarArrP2;
                            aVar = aVar3;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        tp90Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (aVar != null) {
                    pi6Var.u(new c2f(aVar));
                }
                for (hab<Unit> habVar2 : habVarArrP) {
                    if (habVar2 != null) {
                        o560.a aVar4 = o560.b;
                        habVar2.resumeWith(Unit.a);
                    }
                }
                Object objO = pi6Var.o();
                neb nebVar = neb.a;
                if (objO != nebVar) {
                    objO = Unit.a;
                }
                return objO == nebVar ? objO : Unit.a;
            } catch (Throwable th5) {
                th = th5;
                tp90Var = this;
            }
        }
    }

    @Override // defpackage.b5
    public final d5 f() {
        return new wp90();
    }

    @Override // defpackage.j6x
    public final void h() throws Throwable {
        tp90<T> tp90Var;
        synchronized (this) {
            try {
                tp90Var = this;
                try {
                    tp90Var.v(q() + ((long) this.z), this.y, q() + ((long) this.z), q() + ((long) this.z) + ((long) this.A));
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                tp90Var = this;
            }
        }
    }

    @Override // defpackage.b5
    public final d5[] i() {
        return new wp90[2];
    }

    public final Object k(wp90 wp90Var, up90 up90Var) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(up90Var));
        pi6Var.q();
        synchronized (this) {
            try {
                if (t(wp90Var) < 0) {
                    wp90Var.b = pi6Var;
                } else {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(Unit.a);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objO = pi6Var.o();
        return objO == neb.a ? objO : Unit.a;
    }

    public final void l() {
        if (this.f != 0 || this.A > 1) {
            Object[] objArr = this.v;
            objArr.getClass();
            while (this.A > 0) {
                long jQ = q();
                int i = this.z;
                int i2 = this.A;
                if (objArr[((int) ((jQ + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != vp90.a) {
                    return;
                }
                this.A = i2 - 1;
                vp90.d(objArr, q() + ((long) (this.z + this.A)), null);
            }
        }
    }

    public final void n() {
        Object[] objArr;
        Object[] objArr2 = this.v;
        objArr2.getClass();
        vp90.d(objArr2, q(), null);
        this.z--;
        long jQ = q() + 1;
        if (this.w < jQ) {
            this.w = jQ;
        }
        if (this.y < jQ) {
            if (this.b != 0 && (objArr = this.a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        wp90 wp90Var = (wp90) obj;
                        long j = wp90Var.a;
                        if (j >= 0 && j < jQ) {
                            wp90Var.a = jQ;
                        }
                    }
                }
            }
            this.y = jQ;
        }
    }

    public final void o(Object obj) {
        int i = this.z + this.A;
        Object[] objArrR = this.v;
        if (objArrR == null) {
            objArrR = r(0, 2, null);
        } else if (i >= objArrR.length) {
            objArrR = r(i, objArrR.length * 2, objArrR);
        }
        vp90.d(objArrR, q() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [hab<kotlin.Unit>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final hab<Unit>[] p(hab<Unit>[] habVarArr) {
        Object[] objArr;
        wp90 wp90Var;
        pi6 pi6Var;
        int length = habVarArr.length;
        if (this.b != 0 && (objArr = this.a) != null) {
            int length2 = objArr.length;
            int i = 0;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj == null || (pi6Var = (wp90Var = (wp90) obj).b) == null || t(wp90Var) < 0) {
                    habVarArr = habVarArr;
                } else {
                    if (length >= habVarArr.length) {
                        habVarArr = habVarArr;
                        habVarArr = habVarArr;
                        habVarArr = Arrays.copyOf((Object[]) habVarArr, Math.max(2, habVarArr.length * 2));
                    }
                    habVarArr = habVarArr;
                    habVarArr = habVarArr;
                    ((hab[]) habVarArr)[length] = pi6Var;
                    wp90Var.b = null;
                    length++;
                }
                i++;
                habVarArr = habVarArr;
            }
            habVarArr = habVarArr;
        }
        return (hab[]) habVarArr;
    }

    public final long q() {
        return Math.min(this.y, this.w);
    }

    public final Object[] r(int i, int i2, Object[] objArr) {
        if (i2 <= 0) {
            j30.a("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.v = objArr2;
        if (objArr != null) {
            long jQ = q();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jQ;
                vp90.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    public final boolean s(T t) {
        int i;
        long jQ;
        long j;
        int i2 = this.b;
        int i3 = this.e;
        if (i2 != 0) {
            int i4 = this.z;
            int i5 = this.f;
            if (i4 < i5 || this.y > this.w) {
                o(t);
                i = this.z + 1;
                this.z = i;
                if (i > i5) {
                    n();
                }
                jQ = q() + ((long) this.z);
                j = this.w;
                if (((int) (jQ - j)) > i3) {
                    v(1 + j, this.y, q() + ((long) this.z), q() + ((long) this.z) + ((long) this.A));
                }
            } else {
                int iOrdinal = this.i.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    o(t);
                    i = this.z + 1;
                    this.z = i;
                    if (i > i5) {
                        n();
                    }
                    jQ = q() + ((long) this.z);
                    j = this.w;
                    if (((int) (jQ - j)) > i3) {
                        v(1 + j, this.y, q() + ((long) this.z), q() + ((long) this.z) + ((long) this.A));
                    }
                } else if (iOrdinal != 2) {
                    wt40.a();
                    return false;
                }
            }
        } else if (i3 != 0) {
            o(t);
            int i6 = this.z + 1;
            this.z = i6;
            if (i6 > i3) {
                n();
            }
            this.y = q() + ((long) this.z);
            return true;
        }
        return true;
    }

    public final long t(wp90 wp90Var) {
        long j = wp90Var.a;
        if (j >= q() + ((long) this.z) && (this.f > 0 || j > q() || this.A == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object u(wp90 wp90Var) {
        Object obj;
        hab<Unit>[] habVarArrW = c5.a;
        synchronized (this) {
            try {
                long jT = t(wp90Var);
                if (jT < 0) {
                    obj = vp90.a;
                } else {
                    long j = wp90Var.a;
                    Object[] objArr = this.v;
                    objArr.getClass();
                    Object obj2 = objArr[((int) jT) & (objArr.length - 1)];
                    if (obj2 instanceof a) {
                        obj2 = ((a) obj2).c;
                    }
                    wp90Var.a = jT + 1;
                    Object obj3 = obj2;
                    habVarArrW = w(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (hab<Unit> habVar : habVarArrW) {
            if (habVar != null) {
                o560.a aVar = o560.b;
                habVar.resumeWith(Unit.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jQ = q(); jQ < jMin; jQ++) {
            Object[] objArr = this.v;
            objArr.getClass();
            vp90.d(objArr, jQ, null);
        }
        this.w = j;
        this.y = j2;
        this.z = (int) (j3 - jMin);
        this.A = (int) (j4 - j3);
    }

    public final hab<Unit>[] w(long j) {
        long j2;
        long j3;
        long j4;
        hab<Unit>[] habVarArr;
        Object[] objArr;
        long j5 = this.y;
        hab<Unit>[] habVarArr2 = c5.a;
        if (j <= j5) {
            long jQ = q();
            long j6 = ((long) this.z) + jQ;
            int i = this.f;
            if (i == 0 && this.A > 0) {
                j6++;
            }
            int i2 = 0;
            if (this.b != 0 && (objArr = this.a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        long j7 = ((wp90) obj).a;
                        if (j7 >= 0 && j7 < j6) {
                            j6 = j7;
                        }
                    }
                }
            }
            if (j6 > this.y) {
                long jQ2 = q() + ((long) this.z);
                int i3 = this.b;
                int iMin = this.A;
                if (i3 > 0) {
                    iMin = Math.min(iMin, i - ((int) (jQ2 - j6)));
                }
                long j8 = ((long) this.A) + jQ2;
                npf0 npf0Var = vp90.a;
                if (iMin > 0) {
                    hab<Unit>[] habVarArr3 = new hab[iMin];
                    j4 = 1;
                    Object[] objArr2 = this.v;
                    objArr2.getClass();
                    long j9 = jQ2;
                    while (true) {
                        if (jQ2 >= j8) {
                            j2 = jQ;
                            j3 = j6;
                            break;
                        }
                        j2 = jQ;
                        Object obj2 = objArr2[((int) jQ2) & (objArr2.length - 1)];
                        if (obj2 != npf0Var) {
                            obj2.getClass();
                            a aVar = (a) obj2;
                            int i4 = i2 + 1;
                            j3 = j6;
                            habVarArr3[i2] = aVar.d;
                            vp90.d(objArr2, jQ2, npf0Var);
                            vp90.d(objArr2, j9, aVar.c);
                            j9++;
                            if (i4 >= iMin) {
                                break;
                            }
                            i2 = i4;
                        } else {
                            j3 = j6;
                        }
                        jQ2++;
                        jQ = j2;
                        j6 = j3;
                    }
                    jQ2 = j9;
                    habVarArr = habVarArr3;
                } else {
                    j2 = jQ;
                    j3 = j6;
                    j4 = 1;
                    habVarArr = habVarArr2;
                }
                int i5 = (int) (jQ2 - j2);
                long j10 = this.b == 0 ? jQ2 : j3;
                long jMax = Math.max(this.w, jQ2 - ((long) Math.min(this.e, i5)));
                if (i == 0 && jMax < j8) {
                    Object[] objArr3 = this.v;
                    objArr3.getClass();
                    if (Intrinsics.f(objArr3[((int) jMax) & (objArr3.length - 1)], npf0Var)) {
                        jQ2 += j4;
                        jMax += j4;
                    }
                }
                v(jMax, j10, jQ2, j8);
                l();
                return habVarArr.length == 0 ? habVarArr : p(habVarArr);
            }
        }
        return habVarArr2;
    }
}
