package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class xtx {
    public final tp90 A;
    public final ltx a;
    public final gud b;
    public xux c;
    public Bundle d;
    public Bundle[] e;
    public final qx0<vsx> f = new qx0<>();
    public final bke0 g;
    public final pp40 h;
    public final bke0 i;
    public final pp40 j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public als o;
    public ytx p;
    public final ArrayList q;
    public mjs.b r;
    public final otx s;
    public final syx t;
    public final LinkedHashMap u;
    public Function1<? super vsx, Unit> v;
    public qtx w;
    public final LinkedHashMap x;
    public int y;
    public final ArrayList z;

    /* JADX WARN: Type inference failed for: r3v11, types: [otx] */
    public xtx(ltx ltxVar, gud gudVar) {
        this.a = ltxVar;
        this.b = gudVar;
        ibg ibgVar = ibg.a;
        bke0 bke0VarA = cke0.a(ibgVar);
        this.g = bke0VarA;
        this.h = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(ibgVar);
        this.i = bke0VarA2;
        this.j = y9i.b(bke0VarA2);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.q = new ArrayList();
        this.r = mjs.b.b;
        this.s = new uks() { // from class: otx
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                mjs.b bVarA = aVar.a();
                xtx xtxVar = this.a;
                xtxVar.r = bVarA;
                if (xtxVar.c != null) {
                    ArrayList arrayListE0 = CollectionsKt.E0(xtxVar.f);
                    int size = arrayListE0.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListE0.get(i);
                        i++;
                        vsx vsxVar = (vsx) obj;
                        vsxVar.getClass();
                        zsx zsxVar = vsxVar.v;
                        zsxVar.getClass();
                        zsxVar.a.d = aVar.a();
                        zsxVar.d = aVar.a();
                        zsxVar.b();
                    }
                }
            }
        };
        this.t = new syx();
        this.u = new LinkedHashMap();
        this.x = new LinkedHashMap();
        this.z = new ArrayList();
        this.A = vp90.b(1, 0, th5.b, 2);
    }

    public static pux e(int i, pux puxVar, pux puxVar2, boolean z) {
        if (puxVar.b.e == i && (puxVar2 == null || (puxVar.equals(puxVar2) && Intrinsics.f(puxVar.c, puxVar2.c)))) {
            return puxVar;
        }
        xux xuxVar = puxVar instanceof xux ? (xux) puxVar : null;
        if (xuxVar == null) {
            xuxVar = puxVar.c;
            xuxVar.getClass();
        }
        return xuxVar.i.d(i, xuxVar, puxVar2, z);
    }

    public static /* synthetic */ void t(xtx xtxVar, vsx vsxVar) {
        xtxVar.s(vsxVar, false, new qx0<>());
    }

    public final void a(pux puxVar, Bundle bundle, vsx vsxVar, List<vsx> list) {
        vsx vsxVarPrevious;
        vsx vsxVarPrevious2;
        itx itxVar = this.a.c;
        pux puxVar2 = vsxVar.b;
        boolean z = puxVar2 instanceof d7i;
        qx0<vsx> qx0Var = this.f;
        if (!z) {
            while (!qx0Var.isEmpty() && (qx0Var.last().b instanceof d7i) && q(qx0Var.last().b.b.e, true, false)) {
            }
        }
        qx0<vsx> qx0Var2 = new qx0();
        vsx vsxVar2 = null;
        if (puxVar instanceof xux) {
            pux puxVar3 = puxVar2;
            do {
                puxVar3.getClass();
                puxVar3 = puxVar3.c;
                if (puxVar3 != null) {
                    ListIterator<vsx> listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            vsxVarPrevious2 = null;
                            break;
                        }
                        vsxVarPrevious2 = listIterator.previous();
                    } while (!Intrinsics.f(vsxVarPrevious2.b, puxVar3));
                    vsx vsxVarA = vsxVarPrevious2;
                    if (vsxVarA == null) {
                        vsxVarA = vsx.a.a(itxVar, puxVar3, bundle, k(), this.p);
                    }
                    qx0Var2.addFirst(vsxVarA);
                    if (!qx0Var.isEmpty() && qx0Var.last().b == puxVar3) {
                        t(this, qx0Var.last());
                    }
                }
                if (puxVar3 == null) {
                    break;
                }
            } while (puxVar3 != puxVar);
        }
        pux puxVar4 = qx0Var2.isEmpty() ? puxVar2 : ((vsx) qx0Var2.first()).b;
        while (puxVar4 != null && d(puxVar4.b.e, puxVar4) != puxVar4) {
            puxVar4 = puxVar4.c;
            if (puxVar4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator<vsx> listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        vsxVarPrevious = null;
                        break;
                    }
                    vsxVarPrevious = listIterator2.previous();
                } while (!Intrinsics.f(vsxVarPrevious.b, puxVar4));
                vsx vsxVarA2 = vsxVarPrevious;
                if (vsxVarA2 == null) {
                    vsxVarA2 = vsx.a.a(itxVar, puxVar4, puxVar4.c(bundle2), k(), this.p);
                }
                qx0Var2.addFirst(vsxVarA2);
            }
        }
        if (!qx0Var2.isEmpty()) {
            puxVar2 = ((vsx) qx0Var2.first()).b;
        }
        while (!qx0Var.isEmpty() && (qx0Var.last().b instanceof xux)) {
            pux puxVar5 = qx0Var.last().b;
            puxVar5.getClass();
            if (veb0.b(((xux) puxVar5).i.b, puxVar2.b.e) != null) {
                break;
            } else {
                t(this, qx0Var.last());
            }
        }
        vsx vsxVarF = qx0Var.f();
        if (vsxVarF == null) {
            vsxVarF = (vsx) qx0Var2.f();
        }
        if (!Intrinsics.f(vsxVarF != null ? vsxVarF.b : null, this.c)) {
            ListIterator<vsx> listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                vsx vsxVarPrevious3 = listIterator3.previous();
                pux puxVar6 = vsxVarPrevious3.b;
                xux xuxVar = this.c;
                xuxVar.getClass();
                if (Intrinsics.f(puxVar6, xuxVar)) {
                    vsxVar2 = vsxVarPrevious3;
                    break;
                }
            }
            vsx vsxVarA3 = vsxVar2;
            if (vsxVarA3 == null) {
                xux xuxVar2 = this.c;
                xuxVar2.getClass();
                xux xuxVar3 = this.c;
                xuxVar3.getClass();
                vsxVarA3 = vsx.a.a(itxVar, xuxVar2, xuxVar3.c(bundle), k(), this.p);
            }
            qx0Var2.addFirst(vsxVarA3);
        }
        for (vsx vsxVar3 : qx0Var2) {
            Object obj = this.u.get(this.t.b(vsxVar3.b.a));
            if (obj == null) {
                cab.a(l390.a(new StringBuilder("NavigatorBackStack for "), puxVar.a, " should already be created"));
                return;
            }
            ((ltx.a) obj).i(vsxVar3);
        }
        qx0Var.addAll(qx0Var2);
        qx0Var.addLast(vsxVar);
        ArrayList arrayListL0 = CollectionsKt.l0(qx0Var2, vsxVar);
        int size = arrayListL0.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayListL0.get(i);
            i++;
            vsx vsxVar4 = (vsx) obj2;
            xux xuxVar4 = vsxVar4.b.c;
            if (xuxVar4 != null) {
                m(vsxVar4, g(xuxVar4.b.e));
            }
        }
    }

    public final boolean b() {
        qx0<vsx> qx0Var;
        while (true) {
            qx0Var = this.f;
            if (qx0Var.isEmpty() || !(qx0Var.last().b instanceof xux)) {
                break;
            }
            t(this, qx0Var.last());
        }
        vsx vsxVarI = qx0Var.i();
        ArrayList arrayList = this.z;
        if (vsxVarI != null) {
            arrayList.add(vsxVarI);
        }
        this.y++;
        y();
        int i = this.y - 1;
        this.y = i;
        if (i == 0) {
            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
            arrayList.clear();
            int size = arrayListE0.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListE0.get(i2);
                i2++;
                vsx vsxVar = (vsx) obj;
                Iterator it = CollectionsKt.C0(this.q).iterator();
                while (it.hasNext()) {
                    ((ltx.b) it.next()).a(this.a, vsxVar.b, vsxVar.v.a());
                }
                this.A.a(vsxVar);
            }
            ArrayList arrayList2 = new ArrayList(qx0Var);
            bke0 bke0Var = this.g;
            bke0Var.getClass();
            bke0Var.k(null, arrayList2);
            ArrayList arrayListU = u();
            bke0 bke0Var2 = this.i;
            bke0Var2.getClass();
            bke0Var2.k(null, arrayListU);
        }
        return vsxVarI != null;
    }

    public final boolean c(ArrayList arrayList, pux puxVar, boolean z, boolean z2) {
        boolean z3;
        qb50 qb50Var = new qb50();
        qx0 qx0Var = new qx0();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z3 = z2;
                break;
            }
            int i3 = i2 + 1;
            ryx ryxVar = (ryx) arrayList.get(i2);
            qb50 qb50Var2 = new qb50();
            vsx vsxVarLast = this.f.last();
            z3 = z2;
            qtx qtxVar = new qtx(qb50Var2, qb50Var, this, z3, qx0Var);
            ryxVar.getClass();
            vsxVarLast.getClass();
            this.w = qtxVar;
            ryxVar.i(vsxVarLast, z3);
            this.w = null;
            if (!qb50Var2.a) {
                break;
            }
            i2 = i3;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = this.m;
            if (!z) {
                Sequence sequenceC = w090.c(puxVar, new rtx());
                Function1 function1 = new Function1() { // from class: stx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        pux puxVar2 = (pux) obj;
                        puxVar2.getClass();
                        return Boolean.valueOf(!this.a.m.containsKey(Integer.valueOf(puxVar2.b.e)));
                    }
                };
                sequenceC.getClass();
                b5g0.a aVar = new b5g0.a(new b5g0(sequenceC, function1));
                while (aVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((pux) aVar.next()).b.e);
                    ftx ftxVar = (ftx) qx0Var.f();
                    linkedHashMap.put(numValueOf, ftxVar != null ? ftxVar.a.a : null);
                }
            }
            if (!qx0Var.isEmpty()) {
                gtx gtxVar = ((ftx) qx0Var.first()).a;
                String str = gtxVar.a;
                Sequence sequenceC2 = w090.c(d(gtxVar.b, null), new ttx(i));
                utx utxVar = new utx(this, i);
                sequenceC2.getClass();
                b5g0.a aVar2 = new b5g0.a(new b5g0(sequenceC2, utxVar));
                while (aVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((pux) aVar2.next()).b.e), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.n.put(str, qx0Var);
                }
            }
        }
        this.b.invoke();
        return qb50Var.a;
    }

    public final pux d(int i, pux puxVar) {
        pux puxVar2;
        xux xuxVar = this.c;
        if (xuxVar == null) {
            return null;
        }
        if (xuxVar.b.e == i) {
            if (puxVar == null) {
                return xuxVar;
            }
            if (Intrinsics.f(xuxVar, puxVar) && puxVar.c == null) {
                return this.c;
            }
        }
        vsx vsxVarI = this.f.i();
        if (vsxVarI == null || (puxVar2 = vsxVarI.b) == null) {
            puxVar2 = this.c;
            puxVar2.getClass();
        }
        return e(i, puxVar2, puxVar, false);
    }

    public final <T> String f(T t) {
        t.getClass();
        pux puxVarE = e(nn60.b(k290.b(bc50.a(t.getClass()))), j(), null, true);
        if (puxVarE == null) {
            se00.a(bc50.a(t.getClass()).k(), "Destination with route ", " cannot be found in navigation graph ", this.c);
            return null;
        }
        Map<String, ssx> mapF = puxVarE.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap(p1v.a(mapF.size()));
        Iterator<T> it = mapF.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((ssx) entry.getValue()).a);
        }
        return nn60.d(t, linkedHashMap);
    }

    public final vsx g(int i) {
        vsx vsxVarPrevious;
        qx0<vsx> qx0Var = this.f;
        ListIterator<vsx> listIterator = qx0Var.listIterator(qx0Var.size());
        do {
            if (!listIterator.hasPrevious()) {
                vsxVarPrevious = null;
                break;
            }
            vsxVarPrevious = listIterator.previous();
        } while (vsxVarPrevious.b.b.e != i);
        vsx vsxVar = vsxVarPrevious;
        if (vsxVar != null) {
            return vsxVar;
        }
        StringBuilder sbA = u2f0.a(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbA.append(i());
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    public final vsx h() {
        return this.f.i();
    }

    public final pux i() {
        vsx vsxVarH = h();
        if (vsxVarH != null) {
            return vsxVarH.b;
        }
        return null;
    }

    public final xux j() {
        xux xuxVar = this.c;
        if (xuxVar != null) {
            xuxVar.getClass();
            return xuxVar;
        }
        j30.a("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final mjs.b k() {
        return this.o == null ? mjs.b.c : this.r;
    }

    public final xux l() {
        pux puxVar;
        vsx vsxVarI = this.f.i();
        if (vsxVarI == null || (puxVar = vsxVarI.b) == null) {
            puxVar = this.c;
            puxVar.getClass();
        }
        xux xuxVar = puxVar instanceof xux ? (xux) puxVar : null;
        if (xuxVar != null) {
            return xuxVar;
        }
        xux xuxVar2 = puxVar.c;
        xuxVar2.getClass();
        return xuxVar2;
    }

    public final void m(vsx vsxVar, vsx vsxVar2) {
        this.k.put(vsxVar, vsxVar2);
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.get(vsxVar2) == null) {
            linkedHashMap.put(vsxVar2, new g21());
        }
        Object obj = linkedHashMap.get(vsxVar2);
        obj.getClass();
        ((g21) obj).a.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0129  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135 A[LOOP:4: B:59:0x012e->B:61:0x0135, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:67:0x019a  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b3 A[LOOP:6: B:70:0x01ad->B:72:0x01b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5 A[SYNTHETIC] */
    public final void n(final pux puxVar, Bundle bundle, pwx pwxVar) {
        int i;
        boolean zQ;
        syx syxVar;
        LinkedHashMap linkedHashMap;
        boolean z;
        int iNextIndex;
        pux puxVar2;
        qx0<vsx> qx0Var;
        xux xuxVar;
        puxVar.getClass();
        LinkedHashMap linkedHashMap2 = this.u;
        Iterator it = linkedHashMap2.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else {
                ((ltx.a) it.next()).d = true;
            }
        }
        final qb50 qb50Var = new qb50();
        int i2 = 0;
        if (pwxVar != null) {
            boolean z2 = pwxVar.e;
            boolean z3 = pwxVar.d;
            String str = pwxVar.j;
            if (str != null) {
                zQ = r(str, z3, z2);
            } else {
                npp<?> nppVar = pwxVar.k;
                if (nppVar != null) {
                    zQ = q(nn60.b(k290.b(nppVar)), z3, z2);
                } else {
                    Object obj = pwxVar.l;
                    if (obj != null) {
                        zQ = r(f(obj), z3, z2);
                    } else {
                        int i3 = pwxVar.c;
                        if (i3 != -1) {
                            zQ = q(i3, z3, z2);
                        } else {
                            zQ = false;
                        }
                    }
                }
            }
        } else {
            zQ = false;
        }
        final Bundle bundleC = puxVar.c(bundle);
        uux uuxVar = puxVar.b;
        if (pwxVar == null || !pwxVar.b) {
            syxVar = this.t;
            if (pwxVar == null && pwxVar.a) {
                vsx vsxVarH = h();
                qx0<vsx> qx0Var2 = this.f;
                ListIterator<vsx> listIterator = qx0Var2.listIterator(qx0Var2.getB());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (listIterator.previous().b == puxVar) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    linkedHashMap = linkedHashMap2;
                    z = false;
                } else if (puxVar instanceof xux) {
                    int i4 = xux.v;
                    List listK = c190.k(c190.i(w090.c((xux) puxVar, new wux()), new wtx(i2)));
                    if (qx0Var2.c - iNextIndex == listK.size()) {
                        List<vsx> listSubList = qx0Var2.subList(iNextIndex, qx0Var2.c);
                        ArrayList arrayList = new ArrayList(ac8.r(listSubList, 10));
                        Iterator<T> it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((vsx) it2.next()).b.b.e));
                        }
                        if (arrayList.equals(listK)) {
                            qx0Var = new qx0();
                            for (i = 1; qx0Var2.size() - i >= iNextIndex; i = 1) {
                                vsx vsxVar = (vsx) ec8.D(qx0Var2);
                                x(vsxVar);
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                vsx vsxVar2 = new vsx(vsxVar.a, vsxVar.b, vsxVar.b.c(bundle), vsxVar.d, vsxVar.e, vsxVar.f, vsxVar.i);
                                mjs.b bVar = vsxVar.d;
                                zsx zsxVar = vsxVar2.v;
                                zsxVar.getClass();
                                bVar.getClass();
                                zsxVar.d = bVar;
                                zsxVar.k = vsxVar.v.k;
                                zsxVar.b();
                                qx0Var.addFirst(vsxVar2);
                                linkedHashMap2 = linkedHashMap3;
                            }
                            linkedHashMap = linkedHashMap2;
                            for (vsx vsxVar3 : qx0Var) {
                                xuxVar = vsxVar3.b.c;
                                if (xuxVar != null) {
                                    m(vsxVar3, g(xuxVar.b.e));
                                }
                                qx0Var2.addLast(vsxVar3);
                            }
                            for (vsx vsxVar4 : qx0Var) {
                                syxVar.b(vsxVar4.b.a).f(vsxVar4);
                            }
                            z = true;
                        }
                    }
                    linkedHashMap = linkedHashMap2;
                    z = false;
                } else if (vsxVarH == null || (puxVar2 = vsxVarH.b) == null || uuxVar.e != puxVar2.b.e) {
                    linkedHashMap = linkedHashMap2;
                    z = false;
                } else {
                    qx0Var = new qx0();
                    while (qx0Var2.size() - i >= iNextIndex) {
                        vsx vsxVar5 = (vsx) ec8.D(qx0Var2);
                        x(vsxVar5);
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        vsx vsxVar6 = new vsx(vsxVar5.a, vsxVar5.b, vsxVar5.b.c(bundle), vsxVar5.d, vsxVar5.e, vsxVar5.f, vsxVar5.i);
                        mjs.b bVar2 = vsxVar5.d;
                        zsx zsxVar2 = vsxVar6.v;
                        zsxVar2.getClass();
                        bVar2.getClass();
                        zsxVar2.d = bVar2;
                        zsxVar2.k = vsxVar5.v.k;
                        zsxVar2.b();
                        qx0Var.addFirst(vsxVar6);
                        linkedHashMap2 = linkedHashMap4;
                    }
                    linkedHashMap = linkedHashMap2;
                    while (r3.hasNext()) {
                        xuxVar = vsxVar3.b.c;
                        if (xuxVar != null) {
                            m(vsxVar3, g(xuxVar.b.e));
                        }
                        qx0Var2.addLast(vsxVar3);
                    }
                    while (r3.hasNext()) {
                        syxVar.b(vsxVar4.b.a).f(vsxVar4);
                    }
                    z = true;
                }
            } else {
                linkedHashMap = linkedHashMap2;
                z = false;
            }
            if (!z) {
                vsx vsxVarA = vsx.a.a(this.a.c, puxVar, bundleC, k(), this.p);
                ryx ryxVarB = syxVar.b(puxVar.a);
                List listC = a.c(vsxVarA);
                Function1<? super vsx, Unit> function1 = new Function1() { // from class: mtx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        vsx vsxVar7 = (vsx) obj2;
                        vsxVar7.getClass();
                        qb50Var.a = true;
                        this.a(puxVar, bundleC, vsxVar7, ibg.a);
                        return Unit.a;
                    }
                };
                listC.getClass();
                this.v = function1;
                ryxVarB.d(listC, pwxVar);
                this.v = null;
            }
        } else if (this.m.containsKey(Integer.valueOf(uuxVar.e))) {
            qb50Var.a = v(uuxVar.e, bundleC, pwxVar);
            linkedHashMap = linkedHashMap2;
            z = false;
        } else {
            syxVar = this.t;
            if (pwxVar == null) {
                linkedHashMap = linkedHashMap2;
                z = false;
            } else {
                linkedHashMap = linkedHashMap2;
                z = false;
            }
            if (!z) {
                vsx vsxVarA2 = vsx.a.a(this.a.c, puxVar, bundleC, k(), this.p);
                ryx ryxVarB2 = syxVar.b(puxVar.a);
                List listC2 = a.c(vsxVarA2);
                Function1<? super vsx, Unit> function2 = new Function1() { // from class: mtx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        vsx vsxVar7 = (vsx) obj2;
                        vsxVar7.getClass();
                        qb50Var.a = true;
                        this.a(puxVar, bundleC, vsxVar7, ibg.a);
                        return Unit.a;
                    }
                };
                listC2.getClass();
                this.v = function2;
                ryxVarB2.d(listC2, pwxVar);
                this.v = null;
            }
        }
        this.b.invoke();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            ((ltx.a) it3.next()).d = false;
        }
        if (zQ || qb50Var.a || z) {
            b();
        } else {
            y();
        }
    }

    public final void o(String str, pwx pwxVar) {
        str.getClass();
        if (this.c == null) {
            mxv.a("Cannot navigate to ", str, ". Navigation graph has not been set for NavController ", this, 46);
            return;
        }
        xux xuxVarL = l();
        pux.b bVarP = xuxVarL.p(str, true, xuxVarL);
        if (bVarP == null) {
            gf7.a(ne.a("Navigation destination that matches route ", str, " cannot be found in the navigation graph "), this.c);
            return;
        }
        pux puxVar = bVarP.a;
        Bundle bundleC = puxVar.c(bVarP.b);
        if (bundleC == null) {
            kbg.a.getClass();
            bundleC = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        }
        int i = pux.f;
        String str2 = puxVar.b.f;
        Uri uri = Uri.parse(str2 != null ? "android-app://androidx.navigation/".concat(str2) : "");
        uri.getClass();
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleC.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        n(puxVar, bundleC, pwxVar);
    }

    public final boolean p(int i, boolean z) {
        return q(i, z, false) && b();
    }

    public final boolean q(int i, boolean z, boolean z2) {
        pux puxVar;
        uux uuxVar;
        qx0<vsx> qx0Var = this.f;
        if (qx0Var.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt.o0(qx0Var).iterator();
        do {
            if (!it.hasNext()) {
                puxVar = null;
                break;
            }
            puxVar = ((vsx) it.next()).b;
            String str = puxVar.a;
            uuxVar = puxVar.b;
            ryx ryxVarB = this.t.b(str);
            if (z || uuxVar.e != i) {
                arrayList.add(ryxVarB);
            }
        } while (uuxVar.e != i);
        if (puxVar != null) {
            return c(arrayList, puxVar, z, z2);
        }
        int i2 = pux.f;
        Log.i("NavController", "Ignoring popBackStack to destination " + pux.a.a(this.a.c, i) + " as it was not found on the current back stack");
        return false;
    }

    public final boolean r(String str, boolean z, boolean z2) {
        vsx vsxVarPrevious;
        boolean zI;
        str.getClass();
        qx0<vsx> qx0Var = this.f;
        if (qx0Var.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ListIterator<vsx> listIterator = qx0Var.listIterator(qx0Var.getB());
        do {
            if (!listIterator.hasPrevious()) {
                vsxVarPrevious = null;
                break;
            }
            vsxVarPrevious = listIterator.previous();
            vsx vsxVar = vsxVarPrevious;
            zI = vsxVar.b.i(str, vsxVar.v.a());
            if (z || !zI) {
                arrayList.add(this.t.b(vsxVar.b.a));
            }
        } while (!zI);
        vsx vsxVar2 = vsxVarPrevious;
        pux puxVar = vsxVar2 != null ? vsxVar2.b : null;
        if (puxVar != null) {
            return c(arrayList, puxVar, z, z2);
        }
        Log.i("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
        return false;
    }

    public final void s(vsx vsxVar, boolean z, qx0<ftx> qx0Var) {
        ytx ytxVar;
        pp40 pp40Var;
        Set set;
        vsxVar.getClass();
        qx0<vsx> qx0Var2 = this.f;
        vsx vsxVarLast = qx0Var2.last();
        if (!Intrinsics.f(vsxVarLast, vsxVar)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(vsxVar.b);
            pux puxVar = vsxVarLast.b;
            sb.append(", which is not the top of the back stack (");
            sb.append(puxVar);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        ec8.D(qx0Var2);
        pux puxVar2 = vsxVarLast.b;
        zsx zsxVar = vsxVarLast.v;
        ltx.a aVar = (ltx.a) this.u.get(this.t.b(puxVar2.a));
        boolean z2 = true;
        if ((aVar == null || (pp40Var = aVar.f) == null || (set = (Set) pp40Var.a.getValue()) == null || !set.contains(vsxVarLast)) && !this.l.containsKey(vsxVarLast)) {
            z2 = false;
        }
        mjs.b bVar = zsxVar.j.d;
        mjs.b bVar2 = mjs.b.c;
        if (bVar.compareTo(bVar2) >= 0) {
            if (z) {
                zsxVar.k = bVar2;
                zsxVar.b();
                qx0Var.addFirst(new ftx(vsxVarLast));
            }
            if (z2) {
                zsxVar.k = bVar2;
                zsxVar.b();
            } else {
                zsxVar.k = mjs.b.a;
                zsxVar.b();
                x(vsxVarLast);
            }
        }
        if (z || z2 || (ytxVar = this.p) == null) {
            return;
        }
        xcj0 xcj0Var = (xcj0) ytxVar.a.remove(vsxVarLast.f);
        if (xcj0Var != null) {
            xcj0Var.a();
        }
    }

    public final ArrayList u() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.u.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((ltx.a) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                vsx vsxVar = (vsx) obj;
                if (!arrayList.contains(vsxVar) && vsxVar.v.k.compareTo(mjs.b.d) < 0) {
                    arrayList2.add(obj);
                }
            }
            ec8.w(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (vsx vsxVar2 : this.f) {
            vsx vsxVar3 = vsxVar2;
            if (!arrayList.contains(vsxVar3) && vsxVar3.v.k.compareTo(mjs.b.d) >= 0) {
                arrayList3.add(vsxVar2);
            }
        }
        ec8.w(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (!(((vsx) obj2).b instanceof xux)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public final boolean v(int i, final Bundle bundle, pwx pwxVar) {
        pux puxVarJ;
        vsx vsxVar;
        pux puxVar;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.m;
        int i2 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        ec8.A(linkedHashMap.values(), new vtx(str, i2));
        qx0<ftx> qx0Var = (qx0) h9i0.c(this.n).remove(str);
        itx itxVar = this.a.c;
        final ArrayList arrayList = new ArrayList();
        vsx vsxVarI = this.f.i();
        if (vsxVarI == null || (puxVarJ = vsxVarI.b) == null) {
            puxVarJ = j();
        }
        if (qx0Var != null) {
            for (ftx ftxVar : qx0Var) {
                gtx gtxVar = ftxVar.a;
                gtx gtxVar2 = ftxVar.a;
                pux puxVarE = e(gtxVar.b, puxVarJ, null, true);
                if (puxVarE == null) {
                    int i3 = pux.f;
                    pyx.b(pux.a.a(itxVar, gtxVar2.b), "Restore State failed: destination ", " cannot be found from the current destination ", puxVarJ);
                    return false;
                }
                mjs.b bVarK = k();
                ytx ytxVar = this.p;
                itxVar.getClass();
                bVarK.getClass();
                Bundle bundle3 = gtxVar2.c;
                if (bundle3 != null) {
                    Context context = itxVar.a;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new vsx(itxVar, puxVarE, bundle2, bVarK, ytxVar, gtxVar2.a, gtxVar2.d));
                puxVarJ = puxVarE;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (!(((vsx) obj).b instanceof xux)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList3.get(i5);
            i5++;
            vsx vsxVar2 = (vsx) obj2;
            List list = (List) CollectionsKt.f0(arrayList2);
            if (Intrinsics.f((list == null || (vsxVar = (vsx) CollectionsKt.d0(list)) == null || (puxVar = vsxVar.b) == null) ? null : puxVar.a, vsxVar2.b.a)) {
                list.add(vsxVar2);
            } else {
                arrayList2.add(b.l(vsxVar2));
            }
        }
        final qb50 qb50Var = new qb50();
        int size3 = arrayList2.size();
        while (i2 < size3) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            List list2 = (List) obj3;
            ryx ryxVarB = this.t.b(((vsx) CollectionsKt.V(list2)).b.a);
            final tb50 tb50Var = new tb50();
            this.v = new Function1() { // from class: ntx
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    List<vsx> listSubList;
                    vsx vsxVar3 = (vsx) obj4;
                    vsxVar3.getClass();
                    qb50Var.a = true;
                    ArrayList arrayList4 = arrayList;
                    int iIndexOf = arrayList4.indexOf(vsxVar3);
                    if (iIndexOf != -1) {
                        tb50 tb50Var2 = tb50Var;
                        int i6 = iIndexOf + 1;
                        listSubList = arrayList4.subList(tb50Var2.a, i6);
                        tb50Var2.a = i6;
                    } else {
                        listSubList = ibg.a;
                    }
                    this.a(vsxVar3.b, bundle, vsxVar3, listSubList);
                    return Unit.a;
                }
            };
            ryxVarB.d(list2, pwxVar);
            this.v = null;
        }
        return qb50Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r20v1, types: [android.os.Bundle[]] */
    /* JADX WARN: Type inference failed for: r20v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v13, types: [pux, xux] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.ClassLoader] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void w(xux xuxVar, Bundle bundle) {
        syx syxVar;
        Intent intent;
        int[] intArray;
        ?? L;
        pux.b bVarO;
        String strA;
        pux puxVarB;
        xux xuxVar2;
        int i;
        Bundle bundle2;
        pux puxVarB2;
        xux xuxVar3;
        xuxVar.getClass();
        bvx bvxVar = xuxVar.i;
        qx0<vsx> qx0Var = this.f;
        if (!qx0Var.isEmpty() && k() == mjs.b.a) {
            j30.a("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
            return;
        }
        if (Intrinsics.f(this.c, xuxVar)) {
            int iE = bvxVar.b.e();
            for (int i2 = 0; i2 < iE; i2++) {
                pux puxVarF = bvxVar.b.f(i2);
                xux xuxVar4 = this.c;
                xuxVar4.getClass();
                int iC = xuxVar4.i.b.c(i2);
                xux xuxVar5 = this.c;
                xuxVar5.getClass();
                ueb0<pux> ueb0Var = xuxVar5.i.b;
                if (ueb0Var.a) {
                    veb0.c(ueb0Var);
                }
                int iA = n7b.a(ueb0Var.d, iC, ueb0Var.b);
                if (iA >= 0) {
                    Object[] objArr = ueb0Var.c;
                    Object obj = objArr[iA];
                    objArr[iA] = puxVarF;
                }
            }
            for (vsx vsxVar : qx0Var) {
                int i3 = pux.f;
                yb60 yb60VarF = fc8.F(c190.k(pux.a.b(vsxVar.b)));
                pux puxVarB3 = this.c;
                puxVarB3.getClass();
                Iterator it = yb60VarF.iterator();
                while (true) {
                    ListIterator listIterator = ((yb60.a) it).a;
                    if (listIterator.hasPrevious()) {
                        pux puxVar = (pux) listIterator.previous();
                        if (!Intrinsics.f(puxVar, this.c) || !puxVarB3.equals(xuxVar)) {
                            if (puxVarB3 instanceof xux) {
                                puxVarB3 = ((xux) puxVarB3).i.b(puxVar.b.e);
                                puxVarB3.getClass();
                            }
                        }
                    }
                }
                vsxVar.b = puxVarB3;
            }
            return;
        }
        xux xuxVar6 = this.c;
        LinkedHashMap linkedHashMap = this.u;
        pux puxVar2 = null;
        boolean z = true;
        if (xuxVar6 != null) {
            ArrayList arrayList = new ArrayList(this.m.keySet());
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayList.get(i4);
                i4++;
                Integer num = (Integer) obj2;
                num.getClass();
                int iIntValue = num.intValue();
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((ltx.a) it2.next()).d = true;
                }
                boolean zV = v(iIntValue, null, rwx.a(new ptx()));
                Iterator it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                    ((ltx.a) it3.next()).d = false;
                }
                if (zV) {
                    q(iIntValue, true, false);
                }
            }
            q(xuxVar6.b.e, true, false);
        }
        this.c = xuxVar;
        final ltx ltxVar = this.a;
        xtx xtxVar = ltxVar.b;
        itx itxVar = ltxVar.c;
        Bundle bundle3 = this.d;
        syx syxVar2 = this.t;
        if (bundle3 != null && bundle3.containsKey("android-support-nav:controller:navigatorState:names")) {
            ArrayList<String> stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names");
            if (stringArrayList == null) {
                qr0.b("android-support-nav:controller:navigatorState:names");
                throw null;
            }
            int size2 = stringArrayList.size();
            int i5 = 0;
            while (i5 < size2) {
                String str = stringArrayList.get(i5);
                i5++;
                String str2 = str;
                ryx ryxVarB = syxVar2.b(str2);
                if (bundle3.containsKey(str2)) {
                    boolean z2 = z;
                    Bundle bundle4 = bundle3.getBundle(str2);
                    if (bundle4 == null) {
                        qr0.b(str2);
                        throw null;
                    }
                    ryxVarB.g(bundle4);
                    z = z2;
                }
            }
        }
        boolean z3 = z;
        Bundle[] bundleArr = this.e;
        if (bundleArr != null) {
            int length = bundleArr.length;
            int i6 = 0;
            while (i6 < length) {
                Bundle bundle5 = bundleArr[i6];
                bundle5.getClass();
                bundle5.setClassLoader(ftx.class.getClassLoader());
                String strD = mr0.d("nav-entry-state:id", bundle5);
                int iB = mr0.b("nav-entry-state:destination-id", bundle5);
                int i7 = i6;
                ?? bundle6 = bundle5.getBundle("nav-entry-state:args");
                if (bundle6 == 0) {
                    ?? r20 = puxVar2;
                    qr0.b("nav-entry-state:args");
                    throw r20;
                }
                Bundle bundle7 = bundle5.getBundle("nav-entry-state:saved-state");
                if (bundle7 == null) {
                    ?? r21 = puxVar2;
                    qr0.b("nav-entry-state:saved-state");
                    throw r21;
                }
                int i8 = length;
                pux puxVarD = d(iB, puxVar2);
                if (puxVarD == null) {
                    int i9 = pux.f;
                    y7b0.a(ne.a("Restoring the Navigation back stack failed: destination ", pux.a.a(itxVar, iB), " cannot be found from the current destination "), i());
                    return;
                }
                mjs.b bVarK = k();
                ytx ytxVar = this.p;
                itxVar.getClass();
                bVarK.getClass();
                pux puxVar3 = puxVar2;
                Context context = itxVar.a;
                bundle6.setClassLoader(context != null ? context.getClassLoader() : puxVar3);
                syx syxVar3 = syxVar2;
                vsx vsxVar2 = new vsx(itxVar, puxVarD, bundle6, bVarK, ytxVar, strD, bundle7);
                ryx ryxVarB2 = syxVar3.b(puxVarD.a);
                Object aVar = linkedHashMap.get(ryxVarB2);
                if (aVar == null) {
                    aVar = new ltx.a(ltxVar, ryxVarB2);
                    linkedHashMap.put(ryxVarB2, aVar);
                }
                qx0Var.addLast(vsxVar2);
                ((ltx.a) aVar).i(vsxVar2);
                xux xuxVar7 = vsxVar2.b.c;
                if (xuxVar7 != null) {
                    m(vsxVar2, g(xuxVar7.b.e));
                }
                i6 = i7 + 1;
                syxVar2 = syxVar3;
                length = i8;
                puxVar2 = puxVar3;
            }
            ?? r22 = puxVar2;
            syxVar = syxVar2;
            this.b.invoke();
            this.e = r22;
        } else {
            syxVar = syxVar2;
        }
        Collection collectionValues = q1v.n(syxVar.a).values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionValues) {
            if (!((ryx) obj3).b) {
                arrayList2.add(obj3);
            }
        }
        int size3 = arrayList2.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj4 = arrayList2.get(i10);
            i10++;
            ryx ryxVar = (ryx) obj4;
            Object aVar2 = linkedHashMap.get(ryxVar);
            if (aVar2 == null) {
                ryxVar.getClass();
                aVar2 = new ltx.a(ltxVar, ryxVar);
                linkedHashMap.put(ryxVar, aVar2);
            }
            ryxVar.e((ltx.a) aVar2);
        }
        if (this.c == null || !qx0Var.isEmpty()) {
            b();
            return;
        }
        Activity activity = ltxVar.d;
        if (!ltxVar.e && activity != null && (intent = activity.getIntent()) != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                } catch (Exception e) {
                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
                    intArray = null;
                }
            } else {
                intArray = null;
            }
            ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
            kbg.a.getClass();
            Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            Bundle bundle8 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
            if (bundle8 != null) {
                bundleA.putAll(bundle8);
            }
            if ((intArray == null || intArray.length == 0) && (bVarO = (L = xtxVar.l()).o(new lux(intent.getData(), intent.getAction(), intent.getType()), L)) != null) {
                pux puxVar4 = bVarO.a;
                int[] iArrD = puxVar4.d(null);
                Bundle bundleC = puxVar4.c(bVarO.b);
                if (bundleC != null) {
                    bundleA.putAll(bundleC);
                }
                intArray = iArrD;
                parcelableArrayList = null;
            }
            if (intArray != null && intArray.length != 0) {
                xtxVar.getClass();
                xux xuxVar8 = xtxVar.c;
                int length2 = intArray.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        strA = null;
                        break;
                    }
                    int i12 = intArray[i11];
                    if (i11 == 0) {
                        xux xuxVar9 = xtxVar.c;
                        xuxVar9.getClass();
                        puxVarB2 = xuxVar9.b.e == i12 ? xtxVar.c : null;
                    } else {
                        xuxVar8.getClass();
                        puxVarB2 = xuxVar8.i.b(i12);
                    }
                    if (puxVarB2 == null) {
                        int i13 = pux.f;
                        strA = pux.a.a(xtxVar.a.c, i12);
                        break;
                    }
                    if (i11 != intArray.length - 1 && (puxVarB2 instanceof xux)) {
                        while (true) {
                            xuxVar3 = (xux) puxVarB2;
                            xuxVar3.getClass();
                            bvx bvxVar2 = xuxVar3.i;
                            if (!(bvxVar2.b(bvxVar2.c) instanceof xux)) {
                                break;
                            } else {
                                puxVarB2 = bvxVar2.b(bvxVar2.c);
                            }
                        }
                        xuxVar8 = xuxVar3;
                    }
                    i11++;
                }
                if (strA == null) {
                    bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                    int length3 = intArray.length;
                    Bundle[] bundleArr2 = new Bundle[length3];
                    for (int i14 = 0; i14 < length3; i14++) {
                        kbg.a.getClass();
                        Bundle bundleA2 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                        bundleA2.putAll(bundleA);
                        if (parcelableArrayList != null && (bundle2 = (Bundle) parcelableArrayList.get(i14)) != null) {
                            bundleA2.putAll(bundle2);
                        }
                        bundleArr2[i14] = bundleA2;
                    }
                    int flags = intent.getFlags();
                    int i15 = 268435456 & flags;
                    if (i15 != 0 && (flags & 32768) == 0) {
                        intent.addFlags(32768);
                        d6g0 d6g0Var = new d6g0(ltxVar.a);
                        ComponentName component = intent.getComponent();
                        if (component == null) {
                            component = intent.resolveActivity(d6g0Var.b.getPackageManager());
                        }
                        if (component != null) {
                            d6g0Var.a(component);
                        }
                        d6g0Var.a.add(intent);
                        d6g0Var.b();
                        activity.finish();
                        activity.overridePendingTransition(0, 0);
                        return;
                    }
                    if (i15 != 0 ? z3 : false) {
                        if (xtxVar.f.isEmpty()) {
                            i = 0;
                        } else {
                            xux xuxVar10 = xtxVar.c;
                            xuxVar10.getClass();
                            i = 0;
                            xtxVar.q(xuxVar10.b.e, z3, false);
                        }
                        while (i < intArray.length) {
                            int i16 = intArray[i];
                            int i17 = i + 1;
                            Bundle bundle9 = bundleArr2[i];
                            final pux puxVarD2 = xtxVar.d(i16, null);
                            if (puxVarD2 == null) {
                                int i18 = pux.f;
                                y7b0.a(ne.a("Deep Linking failed: destination ", pux.a.a(itxVar, i16), " cannot be found from the current destination "), xtxVar.i());
                                return;
                            } else {
                                xtxVar.n(puxVarD2, bundle9, rwx.a(new Function1() { // from class: ktx
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        xtx xtxVar2 = ltxVar.b;
                                        qwx qwxVar = (qwx) obj5;
                                        qwxVar.getClass();
                                        be0 be0Var = new be0();
                                        Unit unit = Unit.a;
                                        pwx.a aVar3 = qwxVar.a;
                                        aVar3.f = 0;
                                        aVar3.g = 0;
                                        aVar3.h = be0Var.a;
                                        aVar3.i = be0Var.b;
                                        pux puxVar5 = puxVarD2;
                                        if (puxVar5 instanceof xux) {
                                            int i19 = pux.f;
                                            for (pux puxVar6 : pux.a.b(puxVar5)) {
                                                pux puxVarI = xtxVar2.i();
                                                if (Intrinsics.f(puxVar6, puxVarI != null ? puxVarI.c : null)) {
                                                }
                                            }
                                            int i20 = xux.v;
                                            qwxVar.a(xux.a.a(xtxVar2.j()).b.e);
                                            rl20 rl20Var = new rl20();
                                            rl20Var.b = true;
                                            Unit unit2 = Unit.a;
                                            qwxVar.f = rl20Var.a;
                                            qwxVar.g = true;
                                        }
                                        return Unit.a;
                                    }
                                }));
                                i = i17;
                            }
                        }
                        ltxVar.e = true;
                        return;
                    }
                    xux xuxVar11 = xtxVar.c;
                    int length4 = intArray.length;
                    for (int i19 = 0; i19 < length4; i19++) {
                        int i20 = intArray[i19];
                        Bundle bundle10 = bundleArr2[i19];
                        if (i19 == 0) {
                            puxVarB = xtxVar.c;
                        } else {
                            xuxVar11.getClass();
                            puxVarB = xuxVar11.i.b(i20);
                        }
                        if (puxVarB == null) {
                            int i21 = pux.f;
                            gte.a(pux.a.a(itxVar, i20), "Deep Linking failed: destination ", " cannot be found in graph ", xuxVar11);
                            return;
                        }
                        if (i19 == intArray.length - 1) {
                            xux xuxVar12 = xtxVar.c;
                            xuxVar12.getClass();
                            xtxVar.n(puxVarB, bundle10, new pwx(false, false, xuxVar12.b.e, true, false, 0, 0, -1, -1));
                        } else if (puxVarB instanceof xux) {
                            while (true) {
                                xuxVar2 = (xux) puxVarB;
                                xuxVar2.getClass();
                                bvx bvxVar3 = xuxVar2.i;
                                if (!(bvxVar3.b(bvxVar3.c) instanceof xux)) {
                                    break;
                                } else {
                                    puxVarB = bvxVar3.b(bvxVar3.c);
                                }
                            }
                            xuxVar11 = xuxVar2;
                        }
                    }
                    ltxVar.e = true;
                    return;
                }
                Log.i("NavController", "Could not find destination " + strA + " in the navigation graph, ignoring the deep link from " + intent);
            }
        }
        xux xuxVar13 = this.c;
        xuxVar13.getClass();
        n(xuxVar13, bundle, null);
    }

    public final void x(vsx vsxVar) {
        vsxVar.getClass();
        vsx vsxVar2 = (vsx) this.k.remove(vsxVar);
        if (vsxVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.l;
        g21 g21Var = (g21) linkedHashMap.get(vsxVar2);
        Integer numValueOf = g21Var != null ? Integer.valueOf(g21Var.a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            ltx.a aVar = (ltx.a) this.u.get(this.t.b(vsxVar2.b.a));
            if (aVar != null) {
                aVar.b(vsxVar2);
            }
            linkedHashMap.remove(vsxVar2);
        }
    }

    public final void y() {
        g21 g21Var;
        pp40 pp40Var;
        Set set;
        ArrayList arrayListE0 = CollectionsKt.E0(this.f);
        if (arrayListE0.isEmpty()) {
            return;
        }
        ArrayList arrayListL = b.l(((vsx) CollectionsKt.d0(arrayListE0)).b);
        ArrayList arrayList = new ArrayList();
        if (CollectionsKt.d0(arrayListL) instanceof d7i) {
            Iterator it = CollectionsKt.o0(arrayListE0).iterator();
            while (it.hasNext()) {
                pux puxVar = ((vsx) it.next()).b;
                arrayList.add(puxVar);
                if (!(puxVar instanceof d7i) && !(puxVar instanceof xux)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (vsx vsxVar : CollectionsKt.o0(arrayListE0)) {
            zsx zsxVar = vsxVar.v;
            mjs.b bVar = zsxVar.k;
            pux puxVar2 = vsxVar.b;
            pux puxVar3 = (pux) CollectionsKt.firstOrNull(arrayListL);
            if (puxVar3 != null && puxVar3.b.e == puxVar2.b.e) {
                mjs.b bVar2 = mjs.b.e;
                if (bVar != bVar2) {
                    ltx.a aVar = (ltx.a) this.u.get(this.t.b(vsxVar.b.a));
                    if (Intrinsics.f((aVar == null || (pp40Var = aVar.f) == null || (set = (Set) pp40Var.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(vsxVar)), Boolean.TRUE) || ((g21Var = (g21) this.l.get(vsxVar)) != null && g21Var.a.get() == 0)) {
                        map.put(vsxVar, mjs.b.d);
                    } else {
                        map.put(vsxVar, bVar2);
                    }
                }
                pux puxVar4 = (pux) CollectionsKt.firstOrNull(arrayList);
                if (puxVar4 != null && puxVar4.b.e == puxVar2.b.e) {
                    ec8.C(arrayList);
                }
                ec8.C(arrayListL);
                xux xuxVar = puxVar2.c;
                if (xuxVar != null) {
                    arrayListL.add(xuxVar);
                }
            } else if (arrayList.isEmpty() || puxVar2.b.e != ((pux) CollectionsKt.V(arrayList)).b.e) {
                zsxVar.k = mjs.b.c;
                zsxVar.b();
            } else {
                pux puxVar5 = (pux) ec8.C(arrayList);
                if (bVar == mjs.b.e) {
                    zsxVar.k = mjs.b.d;
                    zsxVar.b();
                } else {
                    mjs.b bVar3 = mjs.b.d;
                    if (bVar != bVar3) {
                        map.put(vsxVar, bVar3);
                    }
                }
                xux xuxVar2 = puxVar5.c;
                if (xuxVar2 != null && !arrayList.contains(xuxVar2)) {
                    arrayList.add(xuxVar2);
                }
            }
        }
        int size = arrayListE0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE0.get(i);
            i++;
            vsx vsxVar2 = (vsx) obj;
            mjs.b bVar4 = (mjs.b) map.get(vsxVar2);
            if (bVar4 != null) {
                vsxVar2.getClass();
                zsx zsxVar2 = vsxVar2.v;
                zsxVar2.k = bVar4;
                zsxVar2.b();
            } else {
                vsxVar2.v.b();
            }
        }
    }
}
