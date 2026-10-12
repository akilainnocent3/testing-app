package defpackage;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tve0 implements sve0 {
    public final mpi0 a;
    public o86 b;

    public tve0(mpi0 mpi0Var) {
        mpi0Var.getClass();
        this.a = mpi0Var;
        this.b = null;
    }

    @Override // defpackage.sve0
    public final rve0 a(int i, z86 z86Var, ArrayList arrayList, ArrayList arrayList2, u76 u76Var, Range range, boolean z) {
        int i2;
        Rect rectE;
        arrayList = arrayList;
        z86Var.getClass();
        u76Var.getClass();
        range.getClass();
        ArrayList arrayList3 = new ArrayList();
        String strD = z86Var.d();
        strD.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            hpi0 hpi0Var = (hpi0) obj;
            qve0 qve0Var = hpi0Var.i;
            if (qve0Var == null) {
                oh5.a("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            o86 o86Var = this.b;
            if (o86Var == null) {
                j30.a("Required value was null.");
                return null;
            }
            int iM = hpi0Var.h.m();
            int i4 = size;
            qve0 qve0Var2 = hpi0Var.i;
            Size sizeF = qve0Var2 != null ? qve0Var2.f() : null;
            if (sizeF == null) {
                oh5.a("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            uve0 uve0VarO = hpi0Var.h.O();
            k4f0 k4f0Var = (k4f0) ((v56) o86Var).b.get(strD);
            m9f.a("No such camera id in supported combination list: ".concat(strD), k4f0Var != null);
            um1 um1VarL = k4f0Var.l(iM);
            m4f0.c cVar = m4f0.c.b;
            uve0 uve0Var = m4f0.e;
            m4f0 m4f0VarB = m4f0.a.b(iM, sizeF, um1VarL, i, cVar, uve0VarO);
            int iM2 = hpi0Var.h.m();
            qve0 qve0Var3 = hpi0Var.i;
            Size sizeF2 = qve0Var3 != null ? qve0Var3.f() : null;
            sizeF2.getClass();
            eqf eqfVarB = qve0Var.b();
            ArrayList arrayListJ = mve0.J(hpi0Var);
            pwa pwaVarD = qve0Var.d();
            int i5 = hpi0Var.h.i();
            Range<Integer> rangeW = hpi0Var.h.w(qve0.a);
            if (rangeW == null) {
                oh5.a("Required value was null.");
                return null;
            }
            uh1 uh1Var = new uh1(m4f0VarB, iM2, sizeF2, eqfVarB, arrayListJ, pwaVarD, i5, rangeW, hpi0Var.h.A());
            arrayList3.add(uh1Var);
            linkedHashMap2.put(uh1Var, hpi0Var);
            linkedHashMap.put(hpi0Var, qve0Var);
            size = i4;
        }
        Pair pair = new Pair(linkedHashMap, linkedHashMap2);
        Object obj2 = pair.second;
        obj2.getClass();
        Map map = (Map) obj2;
        HashMap mapV = ka6.v(arrayList, (mpi0) u76Var.b(u76.a, mpi0.a), this.a, range);
        String strD2 = z86Var.d();
        strD2.getClass();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i2 = Reader.READ_DONE;
        } else {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            try {
                rectE = z86Var.e();
            } catch (NullPointerException unused) {
                rectE = null;
            }
            e4f0 e4f0Var = new e4f0(z86Var, rectE != null ? zsh0.g(rectE) : null);
            int size2 = arrayList.size();
            int i6 = 0;
            boolean z2 = false;
            while (i6 < size2) {
                Object obj3 = arrayList.get(i6);
                i6++;
                hpi0 hpi0Var2 = (hpi0) obj3;
                Object obj4 = mapV.get(hpi0Var2);
                if (obj4 == null) {
                    oh5.a("Required value was null.");
                    return null;
                }
                ka6.b bVar = (ka6.b) obj4;
                mapV = mapV;
                lpi0<?> lpi0VarP = hpi0Var2.p(z86Var, bVar.a, bVar.b);
                lpi0VarP.getClass();
                linkedHashMap4.put(lpi0VarP, hpi0Var2);
                linkedHashMap5.put(lpi0VarP, e4f0Var.b(lpi0VarP));
                if (lpi0VarP.z() == 2) {
                    z2 = true;
                }
            }
            o86 o86Var2 = this.b;
            if (o86Var2 == null) {
                j30.a("Required value was null.");
                return null;
            }
            ArrayList arrayList4 = new ArrayList(map.keySet());
            boolean zA = ka6.A(arrayList);
            m9f.a("No new use cases to be bound.", !linkedHashMap5.isEmpty());
            k4f0 k4f0Var2 = (k4f0) ((v56) o86Var2).b.get(strD2);
            m9f.a("No such camera id in supported combination list: ".concat(strD2), k4f0Var2 != null);
            y5f0 y5f0VarJ = k4f0Var2.j(i, arrayList4, linkedHashMap5, z2, zA, z);
            HashMap map2 = y5f0VarJ.a;
            HashMap map3 = y5f0VarJ.b;
            i2 = y5f0VarJ.c;
            for (Map.Entry entry : linkedHashMap4.entrySet()) {
                Object value = entry.getValue();
                Object obj5 = map2.get(entry.getKey());
                if (obj5 == null) {
                    oh5.a("Required value was null.");
                    return null;
                }
                linkedHashMap3.put(value, obj5);
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    Object obj6 = map.get(entry2.getKey());
                    if (obj6 == null) {
                        oh5.a("Required value was null.");
                        return null;
                    }
                    linkedHashMap3.put(obj6, entry2.getValue());
                }
            }
        }
        Object obj7 = pair.first;
        obj7.getClass();
        return new rve0(q1v.j((Map) obj7, linkedHashMap3), i2);
    }
}
