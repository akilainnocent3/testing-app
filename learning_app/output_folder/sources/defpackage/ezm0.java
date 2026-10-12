package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ezm0 {
    public final String a;
    public final boolean b;
    public final udm0 c;
    public final BitSet d;
    public final BitSet e;
    public final yx0 f;
    public final yx0 g;
    public final /* synthetic */ xrl0 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ezm0(xrl0 xrl0Var, String str, udm0 udm0Var, BitSet bitSet, BitSet bitSet2, yx0 yx0Var, yx0 yx0Var2) {
        this.h = xrl0Var;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = yx0Var;
        this.g = new yx0();
        for (Integer num : (yx0.c) yx0Var2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) yx0Var2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = udm0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(lrl0 lrl0Var) {
        int iA = lrl0Var.a();
        if (lrl0Var.c != null) {
            this.e.set(iA, true);
        }
        Boolean bool = lrl0Var.d;
        if (bool != null) {
            this.d.set(iA, bool.booleanValue());
        }
        if (lrl0Var.e != null) {
            Integer numValueOf = Integer.valueOf(iA);
            yx0 yx0Var = this.f;
            Long l = (Long) yx0Var.get(numValueOf);
            long jLongValue = lrl0Var.e.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                yx0Var.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (lrl0Var.f != null) {
            Integer numValueOf2 = Integer.valueOf(iA);
            yx0 yx0Var2 = this.g;
            List arrayList = (List) yx0Var2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                yx0Var2.put(numValueOf2, arrayList);
            }
            if (lrl0Var.b()) {
                arrayList.clear();
            }
            fum0.a();
            hdm0 hdm0Var = this.h.a;
            ktl0 ktl0Var = hdm0Var.d;
            q7m0 q7m0Var = s7m0.F0;
            String str = this.a;
            if (ktl0Var.q(str, q7m0Var) && lrl0Var.c()) {
                arrayList.clear();
            }
            fum0.a();
            boolean zQ = hdm0Var.d.q(str, q7m0Var);
            Long l2 = lrl0Var.f;
            if (!zQ) {
                arrayList.add(Long.valueOf(l2.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(l2.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fbm0 b(int i) {
        List list;
        dbm0 dbm0VarX = fbm0.x();
        dbm0VarX.g();
        ((fbm0) dbm0VarX.b).y(i);
        dbm0VarX.g();
        ((fbm0) dbm0VarX.b).B(this.b);
        udm0 udm0Var = this.c;
        if (udm0Var != null) {
            dbm0VarX.g();
            ((fbm0) dbm0VarX.b).A(udm0Var);
        }
        sdm0 sdm0VarY = udm0.y();
        ArrayList arrayListJ = ptm0.J(this.d);
        sdm0VarY.g();
        ((udm0) sdm0VarY.b).C(arrayListJ);
        ArrayList arrayListJ2 = ptm0.J(this.e);
        sdm0VarY.g();
        ((udm0) sdm0VarY.b).A(arrayListJ2);
        yx0 yx0Var = this.f;
        ArrayList arrayList = new ArrayList(yx0Var.c);
        for (Integer num : (yx0.c) yx0Var.keySet()) {
            int iIntValue = num.intValue();
            Long l = (Long) yx0Var.get(num);
            if (l != null) {
                ubm0 ubm0VarU = wbm0.u();
                ubm0VarU.g();
                ((wbm0) ubm0VarU.b).v(iIntValue);
                long jLongValue = l.longValue();
                ubm0VarU.g();
                ((wbm0) ubm0VarU.b).w(jLongValue);
                arrayList.add((wbm0) ubm0VarU.i());
            }
        }
        sdm0VarY.g();
        ((udm0) sdm0VarY.b).E(arrayList);
        yx0 yx0Var2 = this.g;
        if (yx0Var2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList2 = new ArrayList(yx0Var2.c);
            for (Integer num2 : (yx0.c) yx0Var2.keySet()) {
                wdm0 wdm0VarV = ydm0.v();
                int iIntValue2 = num2.intValue();
                wdm0VarV.g();
                ((ydm0) wdm0VarV.b).w(iIntValue2);
                List list2 = (List) yx0Var2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    wdm0VarV.g();
                    ((ydm0) wdm0VarV.b).x(list2);
                }
                arrayList2.add((ydm0) wdm0VarV.i());
            }
            list = arrayList2;
        }
        sdm0VarY.g();
        ((udm0) sdm0VarY.b).G(list);
        dbm0VarX.g();
        ((fbm0) dbm0VarX.b).z((udm0) sdm0VarY.i());
        return (fbm0) dbm0VarX.i();
    }

    public /* synthetic */ ezm0(xrl0 xrl0Var, String str) {
        this.h = xrl0Var;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new yx0();
        this.g = new yx0();
    }
}
