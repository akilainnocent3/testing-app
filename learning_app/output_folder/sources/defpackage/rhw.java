package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class rhw {
    public final ArrayList a;

    public rhw(fn60 fn60Var, fn60 fn60Var2) throws Throwable {
        Throwable th;
        Pair<nuv.b, nuv.b> pairA;
        Pair<nuv.b, nuv.b> pairA2;
        fn60Var.getClass();
        fn60Var2.getClass();
        int i = nuv.e;
        nuv nuvVarA = nuv.a.a(new ae0(fn60Var.b, fn60Var.c), fn60Var);
        nuv nuvVarA2 = nuv.a.a(new ae0(fn60Var2.b, fn60Var2.c), fn60Var2);
        List<on30> list = nuvVarA.d;
        List<on30> list2 = nuvVarA2.d;
        list.getClass();
        list2.getClass();
        jrs jrsVarB = a.b();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2).b instanceof gkh.a) {
                jrsVarB.add(list.get(i2));
            }
        }
        jrs jrsVarA = a.a(jrsVarB);
        jrs jrsVarB2 = a.b();
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            if (list2.get(i3).b instanceof gkh.a) {
                jrsVarB2.add(list2.get(i3));
            }
        }
        jrs jrsVarA2 = a.a(jrsVarB2);
        Pair pair = jrsVarA.getB() > jrsVarA2.getB() ? new Pair(skh.a(jrsVarA2, jrsVarA), jrsVarA2) : new Pair(jrsVarA, skh.a(jrsVarA, jrsVarA2));
        List list3 = (List) pair.a;
        List list4 = (List) pair.b;
        jrs jrsVarB3 = a.b();
        int size3 = list3.size();
        for (int i4 = 0; i4 < size3 && i4 != list4.size(); i4++) {
            jrsVarB3.add(new Pair(Float.valueOf(((on30) list3.get(i4)).a), Float.valueOf(((on30) list4.get(i4)).a)));
        }
        Pair[] pairArr = (Pair[]) a.a(jrsVarB3).toArray(new Pair[0]);
        n8f n8fVar = new n8f((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        u4x u4xVar = n8fVar.a;
        u4x u4xVar2 = n8fVar.b;
        float fA = w5i.a(u4xVar, u4xVar2, 0.0f);
        ArrayList arrayList = nuvVarA2.c;
        if (0.0f > fA || fA > 1.0f) {
            oh5.a("Cutting point is expected to be between 0 and 1");
            throw null;
        }
        if (fA < 1.0E-4f) {
            th = null;
        } else {
            int size4 = arrayList.size();
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= size4) {
                    i5 = -1;
                    break;
                }
                Object obj = arrayList.get(i6);
                i6++;
                nuv.b bVar = (nuv.b) obj;
                float f = bVar.c;
                if (fA <= bVar.d && f <= fA) {
                    break;
                } else {
                    i5++;
                }
            }
            Pair<nuv.b, nuv.b> pairA3 = ((nuv.b) arrayList.get(i5)).a(fA);
            nuv.b bVar2 = pairA3.a;
            ArrayList arrayListL = b.l(pairA3.b.a);
            int size5 = arrayList.size();
            for (int i7 = 1; i7 < size5; i7++) {
                arrayListL.add(((nuv.b) arrayList.get((i7 + i5) % arrayList.size())).a);
            }
            th = null;
            arrayListL.add(bVar2.a);
            u4x u4xVar3 = new u4x(arrayList.size() + 2);
            int size6 = arrayList.size() + 2;
            int i8 = 0;
            while (i8 < size6) {
                u4xVar3.a(i8 == 0 ? 0.0f : i8 == arrayList.size() + 1 ? 1.0f : yti0.d(((nuv.b) arrayList.get(((i5 + i8) - 1) % arrayList.size())).d - fA, 1.0f));
                i8++;
            }
            jrs jrsVarB4 = a.b();
            int size7 = list2.size();
            for (int i9 = 0; i9 < size7; i9++) {
                jrsVarB4.add(new on30(yti0.d(list2.get(i9).a - fA, 1.0f), list2.get(i9).b));
            }
            nuvVarA2 = new nuv(nuvVarA2.b, a.a(jrsVarB4), arrayListL, u4xVar3);
        }
        ArrayList arrayList2 = new ArrayList();
        nuv.b bVar3 = (nuv.b) CollectionsKt.X(0, nuvVarA);
        nuv.b bVar4 = (nuv.b) CollectionsKt.X(0, nuvVarA2);
        int i10 = 1;
        int i11 = 1;
        while (bVar3 != null && bVar4 != null) {
            float f2 = i11 == nuvVarA.c.size() ? 1.0f : bVar3.d;
            float fA2 = i10 == nuvVarA2.c.size() ? 1.0f : w5i.a(u4xVar2, u4xVar, yti0.d(bVar4.d + fA, 1.0f));
            float fMin = Math.min(f2, fA2);
            float f3 = 1.0E-6f + fMin;
            if (f2 > f3) {
                pairA = bVar3.a(fMin);
            } else {
                Pair<nuv.b, nuv.b> pair2 = new Pair<>(bVar3, CollectionsKt.X(i11, nuvVarA));
                i11++;
                pairA = pair2;
            }
            nuv.b bVar5 = pairA.a;
            bVar3 = pairA.b;
            if (fA2 > f3) {
                pairA2 = bVar4.a(yti0.d(w5i.a(u4xVar, u4xVar2, fMin) - fA, 1.0f));
            } else {
                Pair<nuv.b, nuv.b> pair3 = new Pair<>(bVar4, CollectionsKt.X(i10, nuvVarA2));
                i10++;
                pairA2 = pair3;
            }
            nuv.b bVar6 = pairA2.a;
            bVar4 = pairA2.b;
            arrayList2.add(new Pair(bVar5.a, bVar6.a));
        }
        if (bVar3 != null || bVar4 != null) {
            oh5.a("Expected both Polygon's Cubic to be fully matched");
            throw th;
        }
        this.a = arrayList2;
    }
}
