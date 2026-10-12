package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ntj implements p4n {
    public final oan a;
    public final pan b;
    public final qan c;
    public final u3n d;
    public final h4n e;

    public ntj(oan oanVar, pan panVar, qan qanVar, u3n u3nVar, h4n h4nVar) {
        oanVar.getClass();
        panVar.getClass();
        qanVar.getClass();
        u3nVar.getClass();
        h4nVar.getClass();
        this.a = oanVar;
        this.b = panVar;
        this.c = qanVar;
        this.d = u3nVar;
        this.e = h4nVar;
    }

    @Override // defpackage.p4n
    public final ArrayList a(int i, List list) {
        ArrayList arrayListE0 = CollectionsKt.E0(list);
        ArrayList arrayListE1 = CollectionsKt.E0((Collection) arrayListE0.get(i));
        int size = arrayListE1.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListE1.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            jl4 jl4Var = (jl4) obj;
            if ((jl4Var instanceof j9e0 ? (j9e0) jl4Var : null) != null) {
                arrayListE1.set(i2, mag.a);
            }
            i2 = i4;
        }
        arrayListE0.set(i, arrayListE1);
        return arrayListE0;
    }

    @Override // defpackage.p4n
    public final wae0 b(String str, vae0 vae0Var, List<e9e0> list) {
        str.getClass();
        list.getClass();
        long j = vae0Var.a;
        int i = vae0Var.c;
        List<nce0> list2 = vae0Var.d;
        this.d.e(j);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        for (e9e0 e9e0Var : list) {
            int i4 = i3 + 1;
            int i5 = e9e0Var.a;
            int i6 = e9e0Var.b;
            ArrayList arrayList2 = i3 != 0 ? arrayList : null;
            List list3 = arrayList2 != null ? (List) arrayList2.get(i3 - 1) : null;
            ArrayList arrayList3 = new ArrayList(i);
            for (int i7 = 0; i7 < i; i7++) {
                jl4 jl4Var = list3 != null ? (jl4) list3.get(i7) : null;
                jl4 j9e0Var = mag.a;
                boolean zF = Intrinsics.f(jl4Var, j9e0Var);
                if (i5 <= i7 && i7 < i5 + i6 && !zF) {
                    j9e0Var = new j9e0(k9e0.b);
                }
                arrayList3.add(j9e0Var);
            }
            arrayList.add(arrayList3);
            i3 = i4;
        }
        int size = vae0Var.b - list.size();
        for (int i8 = 0; i8 < size; i8++) {
            ArrayList arrayList4 = new ArrayList(i);
            for (int i9 = 0; i9 < i; i9++) {
                arrayList4.add(mag.a);
            }
            arrayList.add(arrayList4);
        }
        double d = 0.0d;
        for (Object obj : list2) {
            int i10 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            nce0 nce0Var = (nce0) obj;
            Iterable iterable = (Iterable) arrayList.get(i2);
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (!Intrinsics.f((jl4) it.next(), mag.a)) {
                        d += nce0Var.d;
                        break;
                    }
                }
            }
            i2 = i10;
        }
        ArrayList arrayList5 = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList5.add(Double.valueOf(((nce0) it2.next()).d));
        }
        ArrayList arrayList6 = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(Long.valueOf((long) (1000.0f / ((nce0) it3.next()).c)));
        }
        return new wae0(arrayList, arrayList5, arrayList6, d, str, 2);
    }

    @Override // defpackage.p4n
    public final boolean c(int i, int i2, List<nce0> list, List<e9e0> list2) {
        Object obj;
        boolean z;
        list.getClass();
        list2.getClass();
        Iterator<T> it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int i3 = ((nce0) next).a;
                do {
                    Object next2 = it.next();
                    int i4 = ((nce0) next2).a;
                    if (i3 < i4) {
                        next = next2;
                        i3 = i4;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        nce0 nce0Var = (nce0) obj;
        boolean z2 = i2 >= (nce0Var != null ? nce0Var.a : Reader.READ_DONE);
        boolean z3 = i == list.size();
        if (list2 != null && list2.isEmpty()) {
            z = true;
            break;
        }
        Iterator<T> it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z = true;
                break;
            }
            e9e0 e9e0Var = (e9e0) it2.next();
            if (e9e0Var.b + e9e0Var.a > i2) {
                z = false;
                break;
            }
        }
        return z2 && z3 && z && (list2.size() <= i && list2.size() <= list.size());
    }

    @Override // defpackage.p4n
    public final wae0 d(String str, vae0 vae0Var) {
        str.getClass();
        vae0Var.getClass();
        long j = vae0Var.a;
        List<nce0> list = vae0Var.d;
        this.d.e(j);
        int i = vae0Var.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = vae0Var.c;
            ArrayList arrayList2 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList2.add(mag.a);
            }
            arrayList.add(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(Double.valueOf(((nce0) it.next()).d));
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Long.valueOf((long) (1000.0f / ((nce0) it2.next()).c)));
        }
        return new wae0(arrayList, arrayList3, arrayList4, 0.0d, str, 18);
    }

    @Override // defpackage.p4n
    public final ArrayList e(List list, boolean z, int i, int i2) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list);
        ArrayList arrayListE0 = CollectionsKt.E0((Collection) arrayList.get(i2));
        if (!z) {
            int size = arrayListE0.size() - i;
            int size2 = arrayListE0.size() - 1;
            if (size <= size2) {
                while (true) {
                    arrayListE0.set(size, new j9e0(k9e0.c));
                    if (size == size2) {
                        break;
                    }
                    size++;
                }
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                arrayListE0.set(i3, new j9e0(k9e0.c));
            }
        }
        arrayList.set(i2, arrayListE0);
        return arrayList;
    }

    @Override // defpackage.p4n
    public final Object f(double d, jab jabVar) {
        this.a.b(d);
        Object objA = this.b.a(iae0.d, jabVar);
        return objA == neb.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    @Override // defpackage.p4n
    public final Object g(int i, jab jabVar, List list) throws Throwable {
        ltj ltjVar;
        ?? E0;
        ?? E1;
        boolean z;
        int i2;
        ?? r13;
        ?? r15;
        j9e0 j9e0Var;
        int i3;
        if (jabVar instanceof ltj) {
            ltjVar = (ltj) jabVar;
            int i4 = ltjVar.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ltjVar.f = i4 - Integer.MIN_VALUE;
            } else {
                ltjVar = new ltj(this, jabVar);
            }
        } else {
            ltjVar = new ltj(this, jabVar);
        }
        Object obj = ltjVar.d;
        neb nebVar = neb.a;
        int i5 = ltjVar.f;
        pan panVar = this.b;
        boolean z2 = false;
        Boolean bool = null;
        if (i5 != 0) {
            if (i5 == 1) {
                i = ltjVar.a;
                E1 = ltjVar.c;
                E0 = ltjVar.b;
                m660.b(obj);
            } else {
                if (i5 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = ltjVar.a;
                List list2 = ltjVar.c;
                List list3 = ltjVar.b;
                m660.b(obj);
                r13 = list2;
                r15 = list3;
            }
            i2 = i3;
            r15.set(i2, r13);
            return r15;
        }
        m660.b(obj);
        E0 = CollectionsKt.E0(list);
        E1 = CollectionsKt.E0((Collection) E0.get(i));
        int size = E1.size();
        int i6 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj2 = E1.get(i7);
            i7++;
            int i8 = i6 + 1;
            if (i6 < 0) {
                b.q();
                throw null;
            }
            jl4 jl4Var = (jl4) obj2;
            if ((jl4Var instanceof j9e0 ? (j9e0) jl4Var : null) != null) {
                if (i == 0) {
                    E1.set(i6, new j9e0(k9e0.a));
                } else {
                    Object obj3 = ((List) E0.get(i - 1)).get(i6);
                    j9e0 j9e0Var2 = obj3 instanceof j9e0 ? (j9e0) obj3 : null;
                    if ((j9e0Var2 != null ? j9e0Var2.a : null) == k9e0.b) {
                        E1.set(i6, new j9e0(k9e0.a));
                    } else {
                        E1.set(i6, new j9e0(k9e0.d));
                    }
                }
            }
            i6 = i8;
        }
        if (!E1.isEmpty()) {
            int size2 = E1.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    z = true;
                    break;
                }
                Object obj4 = E1.get(i9);
                i9++;
                jl4 jl4Var2 = (jl4) obj4;
                j9e0 j9e0Var3 = jl4Var2 instanceof j9e0 ? (j9e0) jl4Var2 : null;
                if ((j9e0Var3 != null ? j9e0Var3.a : null) == k9e0.d) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!z || i == 0) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            iae0 iae0Var = iae0.f;
            ltjVar.b = E0;
            ltjVar.c = E1;
            ltjVar.a = i;
            ltjVar.f = 1;
            if (panVar.a(iae0Var, ltjVar) != nebVar) {
            }
            return nebVar;
        }
        r15.set(i2, r13);
        return r15;
        i2 = i;
        r13 = E1;
        r15 = E0;
        if (r13 != 0 && r13.isEmpty()) {
            z2 = true;
            break;
        }
        Iterator it = r13.iterator();
        do {
            if (!it.hasNext()) {
                z2 = true;
                break;
            }
            jl4 jl4Var3 = (jl4) it.next();
            j9e0Var = jl4Var3 instanceof j9e0 ? (j9e0) jl4Var3 : null;
        } while ((j9e0Var != null ? j9e0Var.a : null) != k9e0.a);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        if (z2 && i2 != 0) {
            bool = boolValueOf2;
        }
        if (bool != null) {
            iae0 iae0Var2 = iae0.e;
            ltjVar.b = r15;
            ltjVar.c = r13;
            ltjVar.a = i2;
            ltjVar.f = 2;
            if (panVar.a(iae0Var2, ltjVar) != nebVar) {
                i3 = i2;
                r13 = r13;
                r15 = r15;
                i2 = i3;
            }
            return nebVar;
        }
        r15.set(i2, r13);
        return r15;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4 A[PHI: r2 r5 r13
      0x00f4: PHI (r2v8 double) = (r2v6 double), (r2v9 double) binds: [B:40:0x00f1, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r5v9 double) = (r5v7 double), (r5v10 double) binds: [B:40:0x00f1, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r13v10 int) = (r13v8 int), (r13v13 int) binds: [B:40:0x00f1, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    /* JADX WARN: Code duplicated, block: B:48:0x011c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (r3.a(r13, r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0107, code lost:
    
        if (r12.e.a(null, "", r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012f, code lost:
    
        if (r3.a(r13, r0) == r1) goto L51;
     */
    @Override // defpackage.p4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.wae0 r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ntj.h(wae0, jab):java.lang.Object");
    }

    @Override // defpackage.p4n
    public final ArrayList i(int i, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list);
        ArrayList arrayListE0 = CollectionsKt.E0((Collection) arrayList.get(i));
        int size = arrayListE0.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListE0.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            jl4 jl4Var = (jl4) obj;
            j9e0 j9e0Var = jl4Var instanceof j9e0 ? (j9e0) jl4Var : null;
            if (j9e0Var != null) {
                k9e0 k9e0Var = j9e0Var.a;
                if (k9e0Var == k9e0.d) {
                    arrayListE0.set(i2, mag.a);
                }
                if (k9e0Var == k9e0.a) {
                    arrayListE0.set(i2, new j9e0(k9e0.b));
                }
            }
            i2 = i4;
        }
        arrayList.set(i, arrayListE0);
        return arrayList;
    }
}
