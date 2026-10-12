package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jcd0 extends uf implements ejj<g7d0, String, bcd0, hab<? super Unit>, Object> {
    /* JADX WARN: Code duplicated, block: B:102:0x019e  */
    @Override // defpackage.ejj
    public final Object d(g7d0 g7d0Var, String str, bcd0 bcd0Var, hab<? super Unit> habVar) {
        onn onnVarB;
        Object value;
        Object value2;
        List<pzc0> list;
        Object next;
        String str2;
        Object next2;
        List<pzc0> list2;
        String str3 = str;
        bcd0 bcd0Var2 = bcd0Var;
        kcd0 kcd0Var = (kcd0) this.a;
        kcd0Var.getClass();
        n0d0 n0d0Var = g7d0Var.e;
        if (n0d0Var == null || (list2 = n0d0Var.a) == null) {
            onnVarB = null;
        } else {
            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
            for (pzc0 pzc0Var : list2) {
                arrayList.add(new f0d0(pzc0Var.a, pzc0Var.b, null, rch.b(pzc0Var.d)));
            }
            onnVarB = rch.b(arrayList);
        }
        List<x3d0> list3 = n0d0Var != null ? n0d0Var.b : null;
        jrs jrsVarB = a.b();
        if (list3 != null && !list3.isEmpty()) {
            jrsVarB.add(new f0d0("recommended", "recommended", rch.b(list3), null));
        }
        if (onnVarB != null) {
            jrsVarB.addAll(onnVarB);
        }
        onn<f0d0> onnVarB2 = rch.b(a.a(jrsVarB));
        ArrayList arrayList2 = new ArrayList(ac8.r(onnVarB2, 10));
        for (f0d0 f0d0Var : onnVarB2) {
            arrayList2.add(new g0d0(f0d0Var.a, f0d0Var.b));
        }
        onn onnVarB3 = rch.b(arrayList2);
        bke0 bke0Var = kcd0Var.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, onnVarB3));
        bke0 bke0Var2 = kcd0Var.d;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, onnVarB2));
        dbd0 dbd0Var = bcd0Var2.b;
        dbd0 dbd0Var2 = bcd0Var2.c;
        String str4 = dbd0Var != null ? dbd0Var.c : null;
        boolean z = str4 == null || str4.length() == 0;
        String str5 = dbd0Var2 != null ? dbd0Var2.c : null;
        boolean z2 = str5 == null || str5.length() == 0;
        if ((z || z2) && n0d0Var != null && (list = n0d0Var.a) != null) {
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ec8.w(((pzc0) it.next()).d, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                dbd0 dbd0VarA = dbd0Var != null ? kcd0.a(dbd0Var, arrayList3) : null;
                dbd0 dbd0VarA2 = dbd0Var2 != null ? kcd0.a(dbd0Var2, arrayList3) : null;
                if (!Intrinsics.f(dbd0VarA, dbd0Var) || !Intrinsics.f(dbd0VarA2, dbd0Var2)) {
                    bke0 bke0Var3 = kcd0Var.b;
                    bcd0 bcd0VarA = bcd0.a(bcd0Var2, null, dbd0VarA, dbd0VarA2, 1);
                    bke0Var3.getClass();
                    bke0Var3.k(null, bcd0VarA);
                }
            }
        }
        Iterator<E> it2 = onnVarB3.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((g0d0) next).a.equals(str3));
        g0d0 g0d0Var = (g0d0) next;
        if (g0d0Var != null) {
            str2 = g0d0Var.a;
        } else if (((wdd0) kcd0Var.e.getValue()).a) {
            Iterator<E> it3 = onnVarB3.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (((g0d0) next2).a.equals("recommended"));
            g0d0 g0d0Var2 = (g0d0) next2;
            if (g0d0Var2 != null) {
                str2 = g0d0Var2.a;
            } else {
                g0d0 g0d0Var3 = (g0d0) CollectionsKt.firstOrNull(onnVarB3);
                str2 = g0d0Var3 != null ? g0d0Var3.a : null;
                if (str2 == null) {
                    str2 = "";
                }
            }
        } else {
            g0d0 g0d0Var4 = (g0d0) CollectionsKt.firstOrNull(onnVarB3);
            str2 = g0d0Var4 != null ? g0d0Var4.a : null;
            if (str2 == null) {
                str2 = "";
            }
        }
        if (!Intrinsics.f(str3, str2)) {
            bke0 bke0Var4 = kcd0Var.a;
            bke0Var4.getClass();
            bke0Var4.k(null, str2);
        }
        return Unit.a;
    }
}
