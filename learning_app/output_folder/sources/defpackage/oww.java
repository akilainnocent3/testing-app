package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class oww implements b900 {
    public final wk0 a;
    public final List<wk0.d<n120>> b;
    public final z2s c;
    public final z2s d;
    public final ArrayList e;

    /* JADX WARN: Multi-variable type inference failed */
    public oww(wk0 wk0Var, pmg0 pmg0Var, List<wk0.d<n120>> list, ivd ivdVar, bhi.a aVar) {
        wk0 wk0Var2 = wk0Var;
        pmg0 pmg0Var2 = pmg0Var;
        this.a = wk0Var2;
        this.b = list;
        oas oasVar = oas.c;
        int i = 0;
        this.c = q5s.a(oasVar, new mww(this, i));
        this.d = q5s.a(oasVar, new nww(this, i));
        g900 g900Var = pmg0Var2.b;
        wk0 wk0Var3 = zk0.a;
        ArrayList arrayList = wk0Var2.d;
        String str = wk0Var2.b;
        List listT0 = (arrayList == null || (listT0 = CollectionsKt.t0(arrayList, new yk0())) == null) ? ibg.a : listT0;
        ArrayList arrayList2 = new ArrayList();
        qx0 qx0Var = new qx0();
        int size = listT0.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            wk0.d dVar = (wk0.d) listT0.get(i2);
            wk0.d dVarA = wk0.d.a(dVar, g900Var.a((g900) dVar.a), i, 14);
            T t = dVarA.a;
            int i4 = dVarA.c;
            int i5 = dVarA.b;
            while (i3 < i5 && !qx0Var.isEmpty()) {
                wk0.d dVar2 = (wk0.d) qx0Var.last();
                int i6 = dVar2.c;
                listT0 = listT0;
                T t2 = dVar2.a;
                if (i5 < i6) {
                    arrayList2.add(new wk0.d(i3, i5, t2));
                    i3 = i5;
                } else {
                    int i7 = size;
                    arrayList2.add(new wk0.d(i3, i6, t2));
                    i3 = dVar2.c;
                    while (!qx0Var.isEmpty() && i3 == ((wk0.d) qx0Var.last()).c) {
                        qx0Var.removeLast();
                    }
                    size = i7;
                }
            }
            List list2 = listT0;
            int i8 = size;
            if (i3 < i5) {
                arrayList2.add(new wk0.d(i3, i5, g900Var));
                i3 = i5;
            }
            wk0.d dVar3 = (wk0.d) qx0Var.i();
            if (dVar3 != null) {
                int i9 = dVar3.c;
                T t3 = dVar3.a;
                int i10 = dVar3.b;
                if (i10 == i5 && i9 == i4) {
                    qx0Var.removeLast();
                    qx0Var.addLast(new wk0.d(i5, i4, ((g900) t3).a((g900) t)));
                } else if (i10 == i9) {
                    arrayList2.add(new wk0.d(i10, i9, t3));
                    qx0Var.removeLast();
                    qx0Var.addLast(new wk0.d(i5, i4, t));
                } else {
                    if (i9 < i4) {
                        ps80.a();
                        throw null;
                    }
                    qx0Var.addLast(new wk0.d(i5, i4, ((g900) t3).a((g900) t)));
                }
            } else {
                qx0Var.addLast(new wk0.d(i5, i4, t));
            }
            i2++;
            listT0 = list2;
            size = i8;
            i = 0;
        }
        while (i3 <= str.length() && !qx0Var.isEmpty()) {
            wk0.d dVar4 = (wk0.d) qx0Var.last();
            T t4 = dVar4.a;
            int i11 = dVar4.c;
            arrayList2.add(new wk0.d(i3, i11, t4));
            while (!qx0Var.isEmpty() && i11 == ((wk0.d) qx0Var.last()).c) {
                qx0Var.removeLast();
            }
            i3 = i11;
        }
        if (i3 < str.length()) {
            arrayList2.add(new wk0.d(i3, str.length(), g900Var));
        }
        if (arrayList2.isEmpty()) {
            arrayList2.add(new wk0.d(0, 0, g900Var));
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int i12 = 0;
        for (int size2 = arrayList2.size(); i12 < size2; size2 = size2) {
            wk0.d dVar5 = (wk0.d) arrayList2.get(i12);
            int i13 = dVar5.b;
            int i14 = dVar5.c;
            String strSubstring = i13 != i14 ? str.substring(i13, i14) : "";
            List listA = zk0.a(wk0Var2, i13, i14, new xk0(0));
            wk0 wk0Var4 = new wk0(strSubstring, (List<? extends wk0.d<? extends wk0.a>>) (listA == null ? ibg.a : listA));
            g900 g900Var2 = (g900) dVar5.a;
            if (g900Var2.b == Integer.MIN_VALUE) {
                g900Var2 = new g900(g900Var2.a, g900Var.b, g900Var2.c, g900Var2.d, g900Var2.e, g900Var2.f, g900Var2.g, g900Var2.h, g900Var2.i);
            }
            pmg0 pmg0Var3 = new pmg0(pmg0Var2.a, g900Var.a(g900Var2));
            List list3 = wk0Var4.a;
            List list4 = list3 == null ? ibg.a : list3;
            List<wk0.d<n120>> list5 = this.b;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i15 = 0;
            while (i15 < size3) {
                wk0.d<n120> dVar6 = list5.get(i15);
                int i16 = dVar6.b;
                g900 g900Var3 = g900Var;
                int i17 = dVar6.c;
                if (zk0.b(i13, i14, i16, i17)) {
                    if (i13 > i16 || i17 > i14) {
                        zvn.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new wk0.d(i16 - i13, i17 - i13, dVar6.a));
                }
                i15++;
                pmg0Var3 = pmg0Var3;
                g900Var = g900Var3;
            }
            arrayList3.add(new a900(new n90(strSubstring, pmg0Var3, list4, arrayList4, aVar, ivdVar), i13, i14));
            i12++;
            wk0Var2 = wk0Var;
            pmg0Var2 = pmg0Var;
            str = str;
        }
        this.e = arrayList3;
    }

    @Override // defpackage.b900
    public final boolean a() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((a900) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.b900
    public final float b() {
        return ((Number) this.d.getValue()).floatValue();
    }

    @Override // defpackage.b900
    public final float c() {
        return ((Number) this.c.getValue()).floatValue();
    }
}
