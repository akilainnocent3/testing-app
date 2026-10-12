package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class k3g0 implements ilw {
    public final /* synthetic */ l3g0 a;

    public k3g0(l3g0 l3g0Var) {
        this.a = l3g0Var;
    }

    @Override // defpackage.ilw
    public final iuv c(t tVar, List<? extends List<? extends cuv>> list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        int i = v5b.i(j);
        int size = list2.size();
        final tb50 tb50Var = new tb50();
        if (size > 0) {
            tb50Var.a = i / size;
        }
        Integer numValueOf = 0;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            numValueOf = Integer.valueOf(Math.max(((cuv) list2.get(i2)).x(tb50Var.a), numValueOf.intValue()));
        }
        final int iIntValue = numValueOf.intValue();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(new g2g0(tVar.v1(tb50Var.a) * i3, tVar.v1(tb50Var.a), ((zff) jt8.d(new zff(tVar.v1(Math.min(((cuv) list2.get(i3)).c0(iIntValue), tb50Var.a)) - (d2g0.b * 2.0f)), new zff(24.0f))).a));
        }
        ((nsa0) this.a.a).setValue(arrayList2);
        final ArrayList arrayList3 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            cuv cuvVar = (cuv) list2.get(i4);
            int i5 = tb50Var.a;
            arrayList3.add(cuvVar.d0(v5b.a(i5, i5, iIntValue, iIntValue)));
        }
        final ArrayList arrayList4 = new ArrayList(list3.size());
        int i6 = 0;
        for (int size4 = list3.size(); i6 < size4; size4 = size4) {
            arrayList4.add(((cuv) list3.get(i6)).d0(v5b.b(j, 0, 0, 0, 0, 11)));
            i6++;
        }
        final ArrayList arrayList5 = new ArrayList(list4.size());
        int size5 = list4.size();
        for (int i7 = 0; i7 < size5; i7++) {
            cuv cuvVar2 = (cuv) list4.get(i7);
            int i8 = tb50Var.a;
            arrayList5.add(cuvVar2.d0(v5b.a(i8, i8, 0, iIntValue)));
        }
        return t.B1(tVar, i, iIntValue, new Function1() { // from class: j3g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9;
                y.a aVar = (y.a) obj;
                ArrayList arrayList6 = arrayList3;
                int size6 = arrayList6.size();
                for (int i10 = 0; i10 < size6; i10++) {
                    y.a.A(aVar, (y) arrayList6.get(i10), tb50Var.a * i10, 0);
                }
                ArrayList arrayList7 = arrayList4;
                int size7 = arrayList7.size();
                int i11 = 0;
                while (true) {
                    i9 = iIntValue;
                    if (i11 >= size7) {
                        break;
                    }
                    y yVar = (y) arrayList7.get(i11);
                    y.a.A(aVar, yVar, 0, i9 - yVar.b);
                    i11++;
                }
                ArrayList arrayList8 = arrayList5;
                int size8 = arrayList8.size();
                for (int i12 = 0; i12 < size8; i12++) {
                    y yVar2 = (y) arrayList8.get(i12);
                    y.a.A(aVar, yVar2, 0, i9 - yVar2.b);
                }
                return Unit.a;
            }
        });
    }
}
