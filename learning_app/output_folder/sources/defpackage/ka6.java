package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ka6 implements d66 {
    public hpi0 C;
    public mve0 D;
    public final wva E;
    public final wva F;
    public final sve0 H;
    public final xf a;
    public final xf b;
    public final mpi0 c;
    public final x86 d;
    public final b86 i;
    public final u76 y;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public List<p86> v = Collections.EMPTY_LIST;
    public Range<Integer> w = qve0.a;
    public final Object z = new Object();
    public boolean A = true;
    public pwa B = null;
    public final pve0 G = new pve0();

    public static final class a extends Exception {
    }

    public static class b {
        public lpi0<?> a;
        public lpi0<?> b;

        public b() {
            throw null;
        }
    }

    public ka6(a96 a96Var, a96 a96Var2, wf wfVar, wf wfVar2, wva wvaVar, wva wvaVar2, b86 b86Var, sve0 sve0Var, mpi0 mpi0Var) {
        u76 u76Var = wfVar.d;
        this.y = u76Var;
        this.a = new xf(a96Var, wfVar);
        if (a96Var2 == null || wfVar2 == null) {
            this.b = null;
        } else {
            this.b = new xf(a96Var2, wfVar2);
        }
        this.E = wvaVar;
        this.F = wvaVar2;
        this.i = b86Var;
        this.c = mpi0Var;
        String strD = wfVar2 != null ? wfVar2.a.d() : null;
        bk1 bk1Var = ((w76.a) u76Var).N;
        String strD2 = wfVar.a.d();
        strD2.getClass();
        ArrayList arrayListL = kotlin.collections.b.l(strD2);
        if (strD != null) {
            arrayListL.add(strD);
        }
        this.d = new x86(arrayListL, bk1Var);
        this.H = sve0Var;
    }

    public static boolean A(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            if (B((hpi0) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean B(hpi0 hpi0Var) {
        if (hpi0Var != null) {
            if (!hpi0Var.h.e(lpi0.I)) {
                Log.e("CameraUseCaseAdapter", hpi0Var + " UseCase does not have capture type.");
            } else if (hpi0Var.h.P() == mpi0.b.d) {
                return true;
            }
        }
        return false;
    }

    public static void D(HashMap map) {
        HashSet hashSet;
        for (Map.Entry entry : map.entrySet()) {
            hpi0 hpi0Var = (hpi0) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                hpi0Var.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            hpi0Var.g = hashSet;
        }
    }

    public static ArrayList E(List list, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hpi0 hpi0Var = (hpi0) obj;
            hpi0Var.getClass();
            hpi0Var.o = null;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p86 p86Var = (p86) it.next();
                p86Var.getClass();
                if (hpi0Var.n(0)) {
                    m9f.g(hpi0Var + " already has effect" + hpi0Var.o, hpi0Var.o == null);
                    m9f.b(hpi0Var.n(0));
                    hpi0Var.o = p86Var;
                    arrayList2.remove(p86Var);
                }
            }
        }
        return arrayList2;
    }

    public static HashMap k(LinkedHashSet linkedHashSet, x260 x260Var) {
        HashMap map = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            hpi0 hpi0Var = (hpi0) it.next();
            map.put(hpi0Var, hpi0Var.g);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = x260Var != null ? x260Var.a : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            hpi0Var.g = hashSet;
        }
        return map;
    }

    public static Matrix s(Rect rect, Size size) {
        m9f.a("Cannot compute viewport crop rects zero sized sensor rect.", rect.width() > 0 && rect.height() > 0);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static HashMap v(ArrayList arrayList, mpi0 mpi0Var, mpi0 mpi0Var2, Range range) {
        lpi0 lpi0VarF;
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hpi0 hpi0Var = (hpi0) obj;
            if (hpi0Var instanceof mve0) {
                mve0 mve0Var = (mve0) hpi0Var;
                w930 w930Var = new w930(bkz.U(new m930.a().a));
                cln.D(w930Var);
                m930 m930Var = new m930(w930Var);
                m930Var.s = m930.z;
                lpi0<?> lpi0VarF2 = m930Var.f(false, mpi0Var);
                if (lpi0VarF2 == null) {
                    lpi0VarF = null;
                } else {
                    t5x t5xVarW = t5x.W(lpi0VarF2);
                    t5xVarW.N.remove(p5g0.w);
                    lpi0VarF = ((nve0) mve0Var.m(t5xVarW)).d();
                }
            } else {
                lpi0VarF = hpi0Var.f(false, mpi0Var);
            }
            lpi0<?> lpi0VarF3 = hpi0Var.f(true, mpi0Var2);
            t5x t5xVarW2 = lpi0VarF3 != null ? t5x.W(lpi0VarF3) : t5x.V();
            t5xVarW2.Y(lpi0.D, 0);
            if (!qve0.a.equals(range)) {
                t5xVarW2.X(lpi0.E, pwa.b.b, range);
                t5xVarW2.Y(lpi0.F, Boolean.TRUE);
            }
            lpi0<?> lpi0VarD = hpi0Var.m(t5xVarW2).d();
            b bVar = new b();
            bVar.a = lpi0VarF;
            bVar.b = lpi0VarD;
            map.put(hpi0Var, bVar);
        }
        return map;
    }

    public static boolean z(LinkedHashSet linkedHashSet) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            hpi0 hpi0Var = (hpi0) it.next();
            if (hpi0Var instanceof mjn) {
                lpi0<?> lpi0Var = hpi0Var.h;
                ii1 ii1Var = njn.S;
                if (lpi0Var.e(ii1Var)) {
                    Integer num = (Integer) lpi0Var.d(ii1Var);
                    num.getClass();
                    if (num.intValue() == 2) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public final void C(ArrayList arrayList) {
        synchronized (this.z) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((hpi0) obj).g = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
            linkedHashSet.removeAll(arrayList);
            j(r(linkedHashSet, this.b != null));
        }
    }

    @Override // defpackage.d66
    public final y86 a() {
        return this.a.b;
    }

    public final void d(Collection<hpi0> collection, x260 x260Var) {
        zrt.a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + x260Var);
        synchronized (this.z) {
            try {
                xf xfVar = this.a;
                u76 u76Var = this.y;
                xfVar.c(u76Var);
                xf xfVar2 = this.b;
                if (xfVar2 != null) {
                    xfVar2.c(u76Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
                linkedHashSet.addAll(collection);
                HashMap mapK = k(linkedHashSet, x260Var);
                try {
                    j(r(linkedHashSet, this.b != null));
                } catch (IllegalArgumentException e) {
                    D(mapK);
                    throw new a(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(j06 j06Var) {
        int i;
        Map<hpi0, qve0> map = j06Var.i.a;
        ArrayList arrayList = j06Var.b;
        synchronized (this.z) {
            try {
                int size = arrayList.size();
                i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    hpi0 hpi0Var = (hpi0) obj;
                    Rect rectE = this.a.b.a.e();
                    qve0 qve0Var = map.get(hpi0Var);
                    qve0Var.getClass();
                    hpi0Var.B(s(rectE, qve0Var.f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List<p86> list = this.v;
        ArrayList arrayList2 = j06Var.b;
        LinkedHashSet linkedHashSet = j06Var.a;
        ArrayList arrayListE = E(list, arrayList2);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList arrayListE2 = E(arrayListE, arrayList3);
        if (!arrayListE2.isEmpty()) {
            zrt.i("CameraUseCaseAdapter", "Unused effects: " + arrayListE2);
        }
        ArrayList arrayList4 = j06Var.e;
        int size2 = arrayList4.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList4.get(i3);
            i3++;
            ((hpi0) obj2).D(this.a);
        }
        this.a.l(j06Var.e);
        if (this.b != null) {
            ArrayList arrayList5 = j06Var.e;
            int size3 = arrayList5.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList5.get(i4);
                i4++;
                xf xfVar = this.b;
                Objects.requireNonNull(xfVar);
                ((hpi0) obj3).D(xfVar);
            }
            xf xfVar2 = this.b;
            Objects.requireNonNull(xfVar2);
            xfVar2.l(j06Var.e);
        }
        if (j06Var.e.isEmpty()) {
            ArrayList arrayList6 = j06Var.d;
            int size4 = arrayList6.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj4 = arrayList6.get(i5);
                i5++;
                hpi0 hpi0Var2 = (hpi0) obj4;
                Map<hpi0, qve0> map2 = j06Var.i.a;
                if (map2.containsKey(hpi0Var2)) {
                    qve0 qve0Var2 = map2.get(hpi0Var2);
                    Objects.requireNonNull(qve0Var2);
                    pwa pwaVarD = qve0Var2.d();
                    if (pwaVarD != null) {
                        n390 n390Var = hpi0Var2.p;
                        pwa pwaVarD2 = qve0Var2.d();
                        bkz bkzVar = n390Var.g.b;
                        Objects.requireNonNull(pwaVarD2);
                        if (pwaVarD2.c().size() == n390Var.g.b.c().size()) {
                            Iterator<pwa.a<?>> it = pwaVarD2.c().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    pwa.a<?> next = it.next();
                                    if (!bkzVar.N.containsKey(next) || !Objects.equals(bkzVar.d(next), pwaVarD2.d(next))) {
                                    }
                                }
                            }
                        }
                        hpi0Var2.i = hpi0Var2.y(pwaVarD);
                        if (this.A) {
                            this.a.k(hpi0Var2);
                            xf xfVar3 = this.b;
                            if (xfVar3 != null) {
                                xfVar3.k(hpi0Var2);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList7 = j06Var.c;
        int size5 = arrayList7.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj5 = arrayList7.get(i6);
            i6++;
            hpi0 hpi0Var3 = (hpi0) obj5;
            b bVar = (b) j06Var.h.get(hpi0Var3);
            Objects.requireNonNull(bVar);
            xf xfVar4 = this.b;
            xf xfVar5 = this.a;
            lpi0<?> lpi0Var = bVar.a;
            if (xfVar4 != null) {
                hpi0Var3.b(xfVar5, xfVar4, lpi0Var, bVar.b);
                qve0 qve0Var3 = j06Var.i.a.get(hpi0Var3);
                qve0Var3.getClass();
                rve0 rve0Var = j06Var.j;
                rve0Var.getClass();
                hpi0Var3.i = hpi0Var3.z(qve0Var3, rve0Var.a.get(hpi0Var3));
            } else {
                hpi0Var3.b(xfVar5, null, lpi0Var, bVar.b);
                qve0 qve0Var4 = j06Var.i.a.get(hpi0Var3);
                qve0Var4.getClass();
                hpi0Var3.i = hpi0Var3.z(qve0Var4, null);
            }
        }
        if (this.A) {
            this.a.m(j06Var.c);
            xf xfVar6 = this.b;
            if (xfVar6 != null) {
                xfVar6.m(j06Var.c);
            }
        }
        ArrayList arrayList8 = j06Var.c;
        int size6 = arrayList8.size();
        while (i < size6) {
            Object obj6 = arrayList8.get(i);
            i++;
            ((hpi0) obj6).s();
        }
        this.e.clear();
        this.e.addAll(j06Var.a);
        this.f.clear();
        this.f.addAll(j06Var.b);
        this.C = j06Var.g;
        this.D = j06Var.f;
    }

    public final void q() {
        synchronized (this.z) {
            try {
                if (!this.A) {
                    if (!this.f.isEmpty()) {
                        this.a.c(this.y);
                        xf xfVar = this.b;
                        if (xfVar != null) {
                            xfVar.c(this.y);
                        }
                    }
                    this.a.m(this.f);
                    xf xfVar2 = this.b;
                    if (xfVar2 != null) {
                        xfVar2.m(this.f);
                    }
                    synchronized (this.z) {
                        try {
                            pwa pwaVar = this.B;
                            if (pwaVar != null) {
                                this.a.c.a(pwaVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ArrayList arrayList = this.f;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((hpi0) obj).s();
                    }
                    this.A = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:201:0x02f9  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0182, code lost:
    
        if (r7 != false) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.j06 r(java.util.LinkedHashSet r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 967
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ka6.r(java.util.LinkedHashSet, boolean):j06");
    }

    public final void t() {
        synchronized (this.z) {
            try {
                if (this.A) {
                    this.a.l(new ArrayList(this.f));
                    xf xfVar = this.b;
                    if (xfVar != null) {
                        xfVar.l(new ArrayList(this.f));
                    }
                    synchronized (this.z) {
                        vf vfVar = this.a.c;
                        this.B = vfVar.b.d();
                        vfVar.h();
                    }
                    this.A = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int u() {
        synchronized (this.z) {
            try {
                return ((d36) this.i).b() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet w(LinkedHashSet linkedHashSet, boolean z) {
        int i;
        HashSet hashSet = new HashSet();
        synchronized (this.z) {
            try {
                Iterator<p86> it = this.v.iterator();
                while (it.hasNext()) {
                    it.next().getClass();
                }
                i = z ? 3 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            hpi0 hpi0Var = (hpi0) it2.next();
            m9f.a("Only support one level of sharing for now.", !(hpi0Var instanceof mve0));
            if (hpi0Var.n(i)) {
                hashSet.add(hpi0Var);
            }
        }
        return hashSet;
    }

    public final List<hpi0> x() {
        ArrayList arrayList;
        synchronized (this.z) {
            arrayList = new ArrayList(this.e);
        }
        return arrayList;
    }

    public final boolean y() {
        boolean z;
        synchronized (this.z) {
            z = this.y.v() != null;
        }
        return z;
    }
}
