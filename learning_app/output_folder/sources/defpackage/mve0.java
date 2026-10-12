package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class mve0 extends hpi0 {
    public w4f0 A;
    public w4f0 B;
    public n390.b C;
    public n390.b D;
    public n390.c E;
    public final ove0 r;
    public final lij0 s;
    public final wva t;
    public final wva u;
    public k5f0 v;
    public hpf w;
    public w4f0 x;
    public w4f0 y;
    public w4f0 z;

    public mve0(a96 a96Var, a96 a96Var2, wva wvaVar, wva wvaVar2, HashSet hashSet, mpi0 mpi0Var) {
        super(K(hashSet));
        this.r = K(hashSet);
        this.t = wvaVar;
        this.u = wvaVar2;
        this.s = new lij0(a96Var, a96Var2, hashSet, mpi0Var, new v25(this));
        HashSet hashSet2 = ((hpi0) hashSet.iterator().next()).g;
        this.g = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static ArrayList J(hpi0 hpi0Var) {
        ArrayList arrayList = new ArrayList();
        if (!(hpi0Var instanceof mve0)) {
            arrayList.add(hpi0Var.h.P());
            return arrayList;
        }
        Iterator it = ((mve0) hpi0Var).s.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((hpi0) it.next()).h.P());
        }
        return arrayList;
    }

    public static ove0 K(HashSet hashSet) {
        t5x t5xVarV = t5x.V();
        new nve0(t5xVarV);
        t5xVarV.Y(hkn.h, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hpi0 hpi0Var = (hpi0) it.next();
            if (hpi0Var.h.e(lpi0.I)) {
                arrayList.add(hpi0Var.h.P());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        t5xVarV.Y(ove0.O, arrayList);
        t5xVarV.Y(cln.n, 2);
        t5xVarV.Y(lpi0.M, uve0.PREVIEW_VIDEO_STILL);
        return new ove0(bkz.U(t5xVarV));
    }

    @Override // defpackage.hpi0
    public final void A() {
        F();
        lij0 lij0Var = this.s;
        for (hpi0 hpi0Var : lij0Var.a) {
            kij0 kij0Var = (kij0) lij0Var.c.get(hpi0Var);
            Objects.requireNonNull(kij0Var);
            hpi0Var.D(kij0Var);
        }
    }

    public final void F() {
        n390.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
            this.E = null;
        }
        w4f0 w4f0Var = this.x;
        if (w4f0Var != null) {
            w4f0Var.b();
            this.x = null;
        }
        w4f0 w4f0Var2 = this.y;
        if (w4f0Var2 != null) {
            w4f0Var2.b();
            this.y = null;
        }
        w4f0 w4f0Var3 = this.z;
        if (w4f0Var3 != null) {
            w4f0Var3.b();
            this.z = null;
        }
        w4f0 w4f0Var4 = this.A;
        if (w4f0Var4 != null) {
            w4f0Var4.b();
            this.A = null;
        }
        w4f0 w4f0Var5 = this.B;
        if (w4f0Var5 != null) {
            w4f0Var5.b();
            this.B = null;
        }
        final k5f0 k5f0Var = this.v;
        if (k5f0Var != null) {
            k5f0Var.a.release();
            ppg0.c(new Runnable() { // from class: j5f0
                @Override // java.lang.Runnable
                public final void run() {
                    k5f0.c cVar2 = k5f0Var.c;
                    if (cVar2 != null) {
                        Iterator<w4f0> it = cVar2.values().iterator();
                        while (it.hasNext()) {
                            it.next().b();
                        }
                    }
                }
            });
            this.v = null;
        }
        final hpf hpfVar = this.w;
        if (hpfVar != null) {
            hpfVar.a.release();
            ppg0.c(new Runnable() { // from class: fpf
                @Override // java.lang.Runnable
                public final void run() {
                    hpf.c cVar2 = hpfVar.d;
                    if (cVar2 != null) {
                        Iterator<w4f0> it = cVar2.values().iterator();
                        while (it.hasNext()) {
                            it.next().b();
                        }
                    }
                }
            });
            this.w = null;
        }
    }

    public final List<n390> G(String str, String str2, lpi0<?> lpi0Var, qve0 qve0Var, qve0 qve0Var2) {
        boolean z;
        m930 m930Var;
        Rect rect;
        ppg0.a();
        lij0 lij0Var = this.s;
        if (qve0Var2 != null) {
            w4f0 w4f0VarH = H(str, str2, lpi0Var, qve0Var, qve0Var2);
            Matrix matrix = this.l;
            a96 a96VarI = i();
            Objects.requireNonNull(a96VarI);
            boolean zO = a96VarI.o();
            Size sizeF = qve0Var2.f();
            Rect rect2 = this.k;
            if (rect2 != null) {
                z = false;
            } else {
                z = false;
                rect2 = new Rect(0, 0, sizeF.getWidth(), sizeF.getHeight());
            }
            Rect rect3 = rect2;
            a96 a96VarI2 = i();
            Objects.requireNonNull(a96VarI2);
            int iH = h(a96VarI2, z);
            a96 a96VarI3 = i();
            Objects.requireNonNull(a96VarI3);
            w4f0 w4f0Var = new w4f0(3, 34, qve0Var2, matrix, zO, rect3, iH, -1, o(a96VarI3));
            this.y = w4f0Var;
            Objects.requireNonNull(i());
            this.A = w4f0Var;
            n390.b bVarI = I(this.y, lpi0Var, qve0Var2);
            this.D = bVarI;
            n390.c cVar = this.E;
            if (cVar != null) {
                cVar.b();
            }
            n390.c cVar2 = new n390.c(new lve0(this, str, str2, lpi0Var, qve0Var, qve0Var2));
            this.E = cVar2;
            bVarI.f = cVar2;
            w4f0 w4f0Var2 = this.A;
            hpf hpfVar = new hpf(c(), i(), new epf(qve0Var.b(), this.t, this.u));
            this.w = hpfVar;
            p86 p86Var = this.o;
            Rect rect4 = this.k;
            if (p86Var != null) {
                boolean z2 = rect4 != null;
                int iL = l();
                for (hpi0 hpi0Var : lij0Var.a) {
                    if (hpi0Var instanceof m930) {
                        m930Var = (m930) hpi0Var;
                        m930Var.getClass();
                        this.B = hpfVar.b(new oj1(w4f0VarH, w4f0Var2, Arrays.asList(new nj1(lij0Var.r(m930Var, lij0Var.z, lij0Var.f, w4f0VarH, iL, z2), lij0Var.r(m930Var, lij0Var.z, lij0Var.i, w4f0Var2, iL, z2))))).values().iterator().next();
                        this.o.getClass();
                        Objects.requireNonNull(this.B);
                        Objects.requireNonNull(c());
                        this.o.getClass();
                        throw null;
                    }
                }
                m930Var = null;
                m930Var.getClass();
                this.B = hpfVar.b(new oj1(w4f0VarH, w4f0Var2, Arrays.asList(new nj1(lij0Var.r(m930Var, lij0Var.z, lij0Var.f, w4f0VarH, iL, z2), lij0Var.r(m930Var, lij0Var.z, lij0Var.i, w4f0Var2, iL, z2))))).values().iterator().next();
                this.o.getClass();
                Objects.requireNonNull(this.B);
                Objects.requireNonNull(c());
                this.o.getClass();
                throw null;
            }
            boolean z3 = rect4 != null;
            int iL2 = l();
            lij0Var.getClass();
            HashMap map = new HashMap();
            for (hpi0 hpi0Var2 : lij0Var.a) {
                w4f0 w4f0Var3 = w4f0VarH;
                el1 el1VarR = lij0Var.r(hpi0Var2, lij0Var.z, lij0Var.f, w4f0Var3, iL2, z3);
                m260 m260Var = lij0Var.A;
                Objects.requireNonNull(m260Var);
                a96 a96Var = lij0Var.i;
                Objects.requireNonNull(a96Var);
                w4f0 w4f0Var4 = w4f0Var2;
                el1 el1VarR2 = lij0Var.r(hpi0Var2, m260Var, a96Var, w4f0Var4, iL2, z3);
                int iO = lij0Var.f.a().o(((cln) hpi0Var2.h).E(0));
                kij0 kij0Var = (kij0) lij0Var.c.get(hpi0Var2);
                Objects.requireNonNull(kij0Var);
                kij0Var.c.c = iO;
                map.put(hpi0Var2, new nj1(el1VarR, el1VarR2));
                w4f0Var2 = w4f0Var4;
                w4f0VarH = w4f0Var3;
            }
            w4f0 w4f0Var5 = w4f0VarH;
            hpf.c cVarB = this.w.b(new oj1(w4f0Var5, w4f0Var2, new ArrayList(map.values())));
            HashMap map2 = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                map2.put((hpi0) entry.getKey(), cVarB.get(entry.getValue()));
            }
            lij0Var.x(map2, lij0Var.u(w4f0Var5, z3));
            Object[] objArr = {this.C.c(), this.D.c()};
            ArrayList arrayList = new ArrayList(2);
            for (int i = 0; i < 2; i++) {
                Object obj = objArr[i];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
            }
            return Collections.unmodifiableList(arrayList);
        }
        w4f0 w4f0VarH2 = H(str, str2, lpi0Var, qve0Var, null);
        a96 a96VarC = c();
        Objects.requireNonNull(a96VarC);
        final k5f0 k5f0Var = new k5f0(a96VarC, new dqd(qve0Var.b()));
        this.v = k5f0Var;
        boolean z4 = this.k != null;
        int iL3 = l();
        lij0Var.getClass();
        HashMap map3 = new HashMap();
        for (hpi0 hpi0Var3 : lij0Var.a) {
            w4f0 w4f0Var6 = w4f0VarH2;
            m260 m260Var2 = lij0Var.z;
            a96 a96Var2 = lij0Var.f;
            lij0 lij0Var2 = lij0Var;
            boolean z5 = z4;
            el1 el1VarR3 = lij0Var2.r(hpi0Var3, m260Var2, a96Var2, w4f0Var6, iL3, z5);
            int iO2 = lij0Var2.f.a().o(((cln) hpi0Var3.h).E(0));
            kij0 kij0Var2 = (kij0) lij0Var2.c.get(hpi0Var3);
            Objects.requireNonNull(kij0Var2);
            kij0Var2.c.c = iO2;
            map3.put(hpi0Var3, el1VarR3);
            w4f0VarH2 = w4f0Var6;
            z4 = z5;
            lij0Var = lij0Var2;
        }
        w4f0 w4f0Var7 = w4f0VarH2;
        lij0 lij0Var3 = lij0Var;
        boolean z6 = z4;
        rm1 rm1Var = new rm1(w4f0Var7, new ArrayList(map3.values()));
        ppg0.a();
        StringBuilder sb = new StringBuilder("SurfaceProcessorNode Transform (Processor=");
        dqd dqdVar = k5f0Var.a;
        sb.append(dqdVar);
        sb.append("\n   inputEdge = ");
        final w4f0 w4f0Var8 = rm1Var.a;
        sb.append(w4f0Var8);
        zrt.a("SurfaceProcessorNode", sb.toString());
        ArrayList arrayList2 = rm1Var.b;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            zrt.a("SurfaceProcessorNode", "   outputConfig = " + ((tpz) obj2));
        }
        k5f0Var.c = new k5f0.c();
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList2.get(i3);
            int i4 = i3 + 1;
            tpz tpzVar = (tpz) obj3;
            k5f0.c cVar3 = k5f0Var.c;
            Rect rectA = tpzVar.a();
            int iC = tpzVar.c();
            boolean zG = tpzVar.g();
            ArrayList arrayList3 = arrayList2;
            int i5 = size2;
            Matrix matrix2 = w4f0Var8.b;
            Rect rect5 = w4f0Var8.d;
            Matrix matrix3 = new Matrix(matrix2);
            HashMap map4 = map3;
            Matrix matrixA = zsh0.a(new RectF(rectA), zsh0.i(tpzVar.d()), iC, zG);
            matrix3.postConcat(matrixA);
            m9f.b(zsh0.e(zsh0.h(zsh0.g(rectA), iC), false, tpzVar.d()));
            if (tpzVar.h()) {
                m9f.a("Output crop rect " + tpzVar.a() + " must contain input crop rect " + rect5, tpzVar.a().contains(rect5));
                Rect rect6 = new Rect();
                RectF rectF = new RectF(rect5);
                matrixA.mapRect(rectF);
                rectF.round(rect6);
                rect = rect6;
            } else {
                Size sizeD = tpzVar.d();
                rect = new Rect(0, 0, sizeD.getWidth(), sizeD.getHeight());
            }
            jm1.a aVarI = w4f0Var8.g.i();
            Size sizeD2 = tpzVar.d();
            if (sizeD2 == null) {
                h2z.a("Null resolution");
                return null;
            }
            aVarI.a = sizeD2;
            cVar3.put(tpzVar, new w4f0(tpzVar.e(), tpzVar.b(), aVarI.a(), matrix3, false, rect, w4f0Var8.i - iC, -1, w4f0Var8.e != zG));
            arrayList2 = arrayList3;
            size2 = i5;
            i3 = i4;
            map3 = map4;
        }
        HashMap map5 = map3;
        dqdVar.b(w4f0Var8.c(k5f0Var.b, true));
        for (final Map.Entry<tpz, w4f0> entry2 : k5f0Var.c.entrySet()) {
            k5f0Var.a(w4f0Var8, entry2);
            w4f0 value = entry2.getValue();
            Runnable runnable = new Runnable() { // from class: h5f0
                @Override // java.lang.Runnable
                public final void run() {
                    k5f0Var.a(w4f0Var8, entry2);
                }
            };
            value.getClass();
            ppg0.a();
            value.a();
            value.m.add(runnable);
        }
        final k5f0.c cVar4 = k5f0Var.c;
        w4f0Var8.o.add(new c7b() { // from class: i5f0
            @Override // defpackage.c7b
            public final void accept(Object obj4) {
                u5f0.d dVar = (u5f0.d) obj4;
                for (Map.Entry entry3 : cVar4.entrySet()) {
                    int iB = dVar.b() - ((tpz) entry3.getKey()).c();
                    if (((tpz) entry3.getKey()).g()) {
                        iB = -iB;
                    }
                    int iJ = zsh0.j(iB);
                    w4f0 w4f0Var9 = (w4f0) entry3.getValue();
                    w4f0Var9.getClass();
                    ppg0.c(new r4f0(w4f0Var9, iJ, -1));
                }
            }
        });
        k5f0.c cVar5 = k5f0Var.c;
        HashMap map6 = new HashMap();
        for (Map.Entry entry3 : map5.entrySet()) {
            map6.put((hpi0) entry3.getKey(), cVar5.get(entry3.getValue()));
        }
        lij0Var3.x(map6, lij0Var3.u(w4f0Var7, z6));
        Object[] objArr2 = {this.C.c()};
        ArrayList arrayList4 = new ArrayList(1);
        Object obj4 = objArr2[0];
        Objects.requireNonNull(obj4);
        arrayList4.add(obj4);
        return Collections.unmodifiableList(arrayList4);
    }

    public final w4f0 H(String str, String str2, lpi0<?> lpi0Var, qve0 qve0Var, qve0 qve0Var2) {
        Matrix matrix = this.l;
        a96 a96VarC = c();
        Objects.requireNonNull(a96VarC);
        boolean zO = a96VarC.o();
        Size sizeF = qve0Var.f();
        Rect rect = this.k;
        if (rect == null) {
            rect = new Rect(0, 0, sizeF.getWidth(), sizeF.getHeight());
        }
        Rect rect2 = rect;
        a96 a96VarC2 = c();
        Objects.requireNonNull(a96VarC2);
        int iH = h(a96VarC2, false);
        a96 a96VarC3 = c();
        Objects.requireNonNull(a96VarC3);
        w4f0 w4f0Var = new w4f0(3, 34, qve0Var, matrix, zO, rect2, iH, -1, o(a96VarC3));
        this.x = w4f0Var;
        boolean z = str2 != null;
        Objects.requireNonNull(c());
        p86 p86Var = this.o;
        if (p86Var != null && !z) {
            p86Var.getClass();
            throw null;
        }
        this.z = w4f0Var;
        n390.b bVarI = I(this.x, lpi0Var, qve0Var);
        this.C = bVarI;
        n390.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
        }
        n390.c cVar2 = new n390.c(new lve0(this, str, str2, lpi0Var, qve0Var, qve0Var2));
        this.E = cVar2;
        bVarI.f = cVar2;
        return this.z;
    }

    public final n390.b I(w4f0 w4f0Var, lpi0<?> lpi0Var, qve0 qve0Var) {
        n390.b bVarD = n390.b.d(lpi0Var, qve0Var.f());
        jl6.a aVar = bVarD.b;
        lij0 lij0Var = this.s;
        Iterator it = lij0Var.a.iterator();
        int i = -1;
        while (it.hasNext()) {
            int i2 = ((hpi0) it.next()).h.M().g.c;
            List<Integer> list = n390.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
        }
        if (i != -1) {
            aVar.c = i;
        }
        Size sizeF = qve0Var.f();
        Iterator it2 = lij0Var.a.iterator();
        while (it2.hasNext()) {
            n390 n390VarC = n390.b.d(((hpi0) it2.next()).h, sizeF).c();
            jl6 jl6Var = n390VarC.g;
            aVar.a(jl6Var.e);
            List<g66> list2 = n390VarC.e;
            ArrayList arrayList = bVarD.e;
            for (g66 g66Var : list2) {
                aVar.b(g66Var);
                if (!arrayList.contains(g66Var)) {
                    arrayList.add(g66Var);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : n390VarC.d) {
                ArrayList arrayList2 = bVarD.d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : n390VarC.c) {
                ArrayList arrayList3 = bVarD.c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            aVar.c(jl6Var.b);
        }
        w4f0Var.getClass();
        ppg0.a();
        w4f0Var.a();
        m9f.g("Consumer can only be linked once.", !w4f0Var.j);
        w4f0Var.j = true;
        bVarD.b(w4f0Var.l, qve0Var.b(), -1);
        aVar.b(lij0Var.v);
        if (qve0Var.d() != null) {
            bVarD.a(qve0Var.d());
        }
        bVarD.h = qve0Var.g();
        a(bVarD, qve0Var);
        return bVarD;
    }

    @Override // defpackage.hpi0
    public final lpi0<?> f(boolean z, mpi0 mpi0Var) {
        ove0 ove0Var = this.r;
        pwa pwaVarA = mpi0Var.a(ove0Var.P(), 1);
        if (z) {
            pwaVarA = pwa.N(pwaVarA, ove0Var.N);
        }
        if (pwaVarA == null) {
            return null;
        }
        return ((nve0) m(pwaVarA)).d();
    }

    @Override // defpackage.hpi0
    public final Set<eqf> j(z86 z86Var) {
        HashSet hashSet = this.s.a;
        HashSet hashSet2 = null;
        if (hashSet.isEmpty()) {
            return null;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Set<eqf> setJ = ((hpi0) it.next()).j(z86Var);
            if (setJ != null) {
                if (hashSet2 == null) {
                    hashSet2 = new HashSet(setJ);
                } else {
                    hashSet2.retainAll(setJ);
                }
            }
        }
        return hashSet2;
    }

    @Override // defpackage.hpi0
    public final Set<Integer> k() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.hpi0
    public final lpi0.b<?, ?, ?> m(pwa pwaVar) {
        return new nve0(t5x.W(pwaVar));
    }

    @Override // defpackage.hpi0
    public final void t() {
        lij0 lij0Var = this.s;
        for (hpi0 hpi0Var : lij0Var.a) {
            kij0 kij0Var = (kij0) lij0Var.c.get(hpi0Var);
            Objects.requireNonNull(kij0Var);
            hpi0Var.b(kij0Var, null, null, hpi0Var.f(true, lij0Var.e));
        }
    }

    @Override // defpackage.hpi0
    public final void u() {
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((hpi0) it.next()).u();
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01b5  */
    @Override // defpackage.hpi0
    public final lpi0<?> v(z86 z86Var, lpi0.b<?, ?, ?> bVar) {
        eqf eqfVar;
        boolean z;
        Object objA = bVar.a();
        lij0 lij0Var = this.s;
        HashSet hashSet = lij0Var.w;
        m260 m260Var = lij0Var.z;
        List<Size> listJ = m260Var.f.j(34);
        HashSet<lpi0> hashSet2 = m260Var.d;
        for (lpi0 lpi0Var : hashSet2) {
            if (!lpi0Var.o() && (lpi0Var instanceof cln)) {
                ((cln) lpi0Var).k();
            }
        }
        List list = (List) ((bkz) objA).b(cln.r, null);
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listJ = new ArrayList<>();
                    break;
                }
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).equals(34)) {
                    listJ = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        Rational rational = m260Var.c;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            hashSet3.addAll(m260Var.c((lpi0) it2.next()));
        }
        Iterator it3 = hashSet3.iterator();
        while (it3.hasNext()) {
            if (!vy0.a(rational, (Size) it3.next())) {
                arrayList.addAll(m260Var.g(m260Var.b, listJ, false));
                break;
            }
        }
        int size = arrayList.size();
        if (!hashSet2.isEmpty()) {
            Iterator it4 = hashSet2.iterator();
            loop4: do {
                if (!it4.hasNext()) {
                    size = 0;
                    break;
                }
                Iterator<Size> it5 = m260Var.c((lpi0) it4.next()).iterator();
                z = false;
                boolean z2 = false;
                while (it5.hasNext()) {
                    boolean zA = vy0.a(rational, it5.next());
                    if (zA) {
                        z = true;
                    }
                    if (z2 && zA) {
                        break loop4;
                    }
                    if (!zA) {
                        z2 = true;
                    }
                }
            } while (z);
        }
        arrayList.addAll(size, m260Var.g(rational, listJ, false));
        arrayList.addAll(m260Var.f(listJ, false));
        if (arrayList.isEmpty()) {
            zrt.i("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(m260Var.f(listJ, true));
        }
        zrt.a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        t5x t5xVar = (t5x) objA;
        t5xVar.Y(cln.t, arrayList);
        ii1 ii1Var = lpi0.C;
        Iterator it6 = hashSet.iterator();
        int iMax = 0;
        while (it6.hasNext()) {
            iMax = Math.max(iMax, ((lpi0) it6.next()).J());
        }
        t5xVar.Y(ii1Var, Integer.valueOf(iMax));
        ArrayList arrayList2 = new ArrayList();
        Iterator it7 = hashSet.iterator();
        while (it7.hasNext()) {
            arrayList2.add(((lpi0) it7.next()).F());
        }
        if (arrayList2.isEmpty()) {
            eqfVar = null;
            break;
        }
        eqf eqfVar2 = (eqf) arrayList2.get(0);
        Integer numValueOf = Integer.valueOf(eqfVar2.a);
        Integer numValueOf2 = Integer.valueOf(eqfVar2.b);
        int i = 1;
        while (true) {
            if (i >= arrayList2.size()) {
                eqfVar = new eqf(numValueOf.intValue(), numValueOf2.intValue());
                break;
            }
            eqf eqfVar3 = (eqf) arrayList2.get(i);
            Integer numValueOf3 = Integer.valueOf(eqfVar3.a);
            if (numValueOf.equals(0)) {
                numValueOf = numValueOf3;
            } else if (!numValueOf3.equals(0)) {
                if (numValueOf.equals(2) && !numValueOf3.equals(1)) {
                    numValueOf = numValueOf3;
                } else if ((!numValueOf3.equals(2) || numValueOf.equals(1)) && !numValueOf.equals(numValueOf3)) {
                    numValueOf = null;
                }
            }
            Integer numValueOf4 = Integer.valueOf(eqfVar3.b);
            if (numValueOf2.equals(0)) {
                numValueOf2 = numValueOf4;
            } else if (!numValueOf4.equals(0) && !numValueOf2.equals(numValueOf4)) {
                numValueOf2 = null;
            }
            if (numValueOf == null || numValueOf2 == null) {
                eqfVar = null;
                break;
            }
            i++;
        }
        if (eqfVar == null) {
            oh5.a("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
            return null;
        }
        t5xVar.Y(hkn.j, eqfVar);
        ii1 ii1Var2 = lpi0.E;
        Range<Integer> rangeExtend = qve0.a;
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            Range<Integer> rangeW = ((lpi0) it8.next()).w(rangeExtend);
            Objects.requireNonNull(rangeW);
            if (qve0.a.equals(rangeExtend)) {
                rangeExtend = rangeW;
            } else {
                try {
                    rangeExtend = rangeExtend.intersect(rangeW);
                } catch (IllegalArgumentException unused) {
                    zrt.a("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + rangeExtend + " <<>> " + rangeW);
                    rangeExtend = rangeExtend.extend(rangeW);
                }
            }
        }
        t5xVar.Y(ii1Var2, rangeExtend);
        Iterator it9 = lij0Var.a.iterator();
        while (it9.hasNext()) {
            lpi0 lpi0Var2 = (lpi0) lij0Var.y.get((hpi0) it9.next());
            Objects.requireNonNull(lpi0Var2);
            if (lpi0Var2.u() != 0) {
                t5xVar.Y(lpi0.K, Integer.valueOf(lpi0Var2.u()));
            }
            if (lpi0Var2.z() != 0) {
                t5xVar.Y(lpi0.J, Integer.valueOf(lpi0Var2.z()));
            }
        }
        return bVar.d();
    }

    @Override // defpackage.hpi0
    public final void w() {
        this.a = true;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((hpi0) it.next()).w();
        }
    }

    @Override // defpackage.hpi0
    public final void x() {
        this.a = false;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((hpi0) it.next()).x();
        }
    }

    @Override // defpackage.hpi0
    public final jm1 y(pwa pwaVar) {
        this.C.b.c(pwaVar);
        Object[] objArr = {this.C.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        E(Collections.unmodifiableList(arrayList));
        jm1.a aVarI = this.i.i();
        aVarI.f = pwaVar;
        return aVarI.a();
    }

    @Override // defpackage.hpi0
    public final qve0 z(qve0 qve0Var, qve0 qve0Var2) {
        zrt.a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + qve0Var + ", secondaryStreamSpec " + qve0Var2);
        E(G(e(), i() == null ? null : i().h().d(), this.h, qve0Var, qve0Var2));
        q();
        return qve0Var;
    }
}
