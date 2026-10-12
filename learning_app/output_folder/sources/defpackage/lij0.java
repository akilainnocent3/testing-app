package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class lij0 implements hpi0.b {
    public final m260 A;
    public final HashSet a;
    public final mpi0 e;
    public final a96 f;
    public final a96 i;
    public final HashSet w;
    public final HashMap y;
    public final m260 z;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final a v = new a(this);

    public static class a extends g66 {
        public final WeakReference<lij0> a;

        public a(lij0 lij0Var) {
            this.a = new WeakReference<>(lij0Var);
        }

        @Override // defpackage.g66
        public final void b(int i, r66 r66Var) {
            lij0 lij0Var = this.a.get();
            if (lij0Var != null) {
                Iterator it = lij0Var.a.iterator();
                while (it.hasNext()) {
                    n390 n390Var = ((hpi0) it.next()).p;
                    Iterator<g66> it2 = n390Var.g.e.iterator();
                    while (it2.hasNext()) {
                        it2.next().b(i, new mij0(r66Var, n390Var.g.g, -1L));
                    }
                }
            }
        }
    }

    public lij0(a96 a96Var, a96 a96Var2, HashSet hashSet, mpi0 mpi0Var, v25 v25Var) {
        this.f = a96Var;
        this.i = a96Var2;
        this.e = mpi0Var;
        this.a = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hpi0 hpi0Var = (hpi0) it.next();
            map.put(hpi0Var, hpi0Var.p(a96Var.h(), null, hpi0Var.f(true, mpi0Var)));
        }
        this.y = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.w = hashSet2;
        this.z = new m260(a96Var, hashSet2);
        if (this.i != null) {
            this.A = new m260(this.i, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            hpi0 hpi0Var2 = (hpi0) it2.next();
            this.d.put(hpi0Var2, Boolean.FALSE);
            this.c.put(hpi0Var2, new kij0(a96Var, this, v25Var));
        }
    }

    public static void s(w4f0 w4f0Var, dsd dsdVar, n390 n390Var) {
        w4f0Var.d();
        try {
            ppg0.a();
            w4f0Var.a();
            w4f0.a aVar = w4f0Var.l;
            aVar.g(dsdVar, new o4f0(aVar));
        } catch (dsd.a unused) {
            n390.d dVar = n390Var.f;
            if (dVar != null) {
                dVar.a(n390Var);
            }
        }
    }

    public static dsd t(hpi0 hpi0Var) {
        List<dsd> listB = hpi0Var instanceof mjn ? hpi0Var.p.b() : Collections.unmodifiableList(hpi0Var.p.g.a);
        m9f.g(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return listB.get(0);
        }
        return null;
    }

    @Override // hpi0.b
    public final void d(hpi0 hpi0Var) {
        dsd dsdVarT;
        ppg0.a();
        w4f0 w4f0VarV = v(hpi0Var);
        if (w(hpi0Var) && (dsdVarT = t(hpi0Var)) != null) {
            s(w4f0VarV, dsdVarT, hpi0Var.p);
        }
    }

    @Override // hpi0.b
    public final void j(hpi0 hpi0Var) {
        ppg0.a();
        if (w(hpi0Var)) {
            return;
        }
        this.d.put(hpi0Var, Boolean.TRUE);
        dsd dsdVarT = t(hpi0Var);
        if (dsdVarT != null) {
            s(v(hpi0Var), dsdVarT, hpi0Var.p);
        }
    }

    @Override // hpi0.b
    public final void k(hpi0 hpi0Var) {
        ppg0.a();
        if (w(hpi0Var)) {
            w4f0 w4f0VarV = v(hpi0Var);
            dsd dsdVarT = t(hpi0Var);
            if (dsdVarT != null) {
                s(w4f0VarV, dsdVarT, hpi0Var.p);
                return;
            }
            ppg0.a();
            w4f0VarV.a();
            w4f0VarV.l.a();
        }
    }

    @Override // hpi0.b
    public final void q(hpi0 hpi0Var) {
        ppg0.a();
        if (w(hpi0Var)) {
            this.d.put(hpi0Var, Boolean.FALSE);
            w4f0 w4f0VarV = v(hpi0Var);
            ppg0.a();
            w4f0VarV.a();
            w4f0VarV.l.a();
        }
    }

    public final el1 r(hpi0 hpi0Var, m260 m260Var, a96 a96Var, w4f0 w4f0Var, int i, boolean z) {
        int i2;
        int iO = a96Var.a().o(i);
        boolean zF = zsh0.f(w4f0Var.b);
        lpi0<?> lpi0Var = (lpi0) this.y.get(hpi0Var);
        Objects.requireNonNull(lpi0Var);
        y730 y730VarB = m260Var.b(lpi0Var, w4f0Var.d, zsh0.b(w4f0Var.b), z);
        Rect rect = y730VarB.a;
        Size size = y730VarB.b;
        int iJ = zsh0.j((w4f0Var.i + a96Var.a().o(((cln) hpi0Var.h).E(0))) - iO);
        boolean zO = hpi0Var.o(a96Var) ^ zF;
        if (hpi0Var instanceof m930) {
            i2 = 1;
        } else {
            i2 = hpi0Var instanceof mjn ? 4 : 2;
        }
        return new el1(UUID.randomUUID(), i2, hpi0Var instanceof mjn ? 256 : 34, rect, zsh0.h(size, iJ), iJ, zO);
    }

    public final HashMap u(w4f0 w4f0Var, boolean z) {
        HashMap map = new HashMap();
        for (hpi0 hpi0Var : this.a) {
            lpi0<?> lpi0Var = (lpi0) this.y.get(hpi0Var);
            Objects.requireNonNull(lpi0Var);
            Size size = this.z.b(lpi0Var, w4f0Var.d, zsh0.b(w4f0Var.b), z).c;
            map.put(hpi0Var, size);
            zrt.a("VirtualCameraAdapter", "Selected child size: " + size + ", useCase: " + hpi0Var);
        }
        return map;
    }

    public final w4f0 v(hpi0 hpi0Var) {
        w4f0 w4f0Var = (w4f0) this.b.get(hpi0Var);
        Objects.requireNonNull(w4f0Var);
        return w4f0Var;
    }

    public final boolean w(hpi0 hpi0Var) {
        Boolean bool = (Boolean) this.d.get(hpi0Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void x(HashMap map, HashMap map2) {
        HashMap map3 = this.b;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            hpi0 hpi0Var = (hpi0) entry.getKey();
            w4f0 w4f0Var = (w4f0) entry.getValue();
            hpi0Var.C(w4f0Var.d);
            hpi0Var.B(w4f0Var.b);
            jm1.a aVarI = w4f0Var.g.i();
            Size size = (Size) map2.get(hpi0Var);
            if (size != null) {
                aVarI.b = size;
            }
            hpi0Var.i = hpi0Var.z(aVarI.a(), null);
            hpi0Var.s();
        }
    }
}
