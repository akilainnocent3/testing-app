package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class slg0 implements huv {
    public final Function0<Boolean> a;
    public final Function0<List<q650>> b;

    /* JADX WARN: Multi-variable type inference failed */
    public slg0(Function0<Boolean> function0, Function0<? extends List<q650>> function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        final ArrayList arrayList;
        Pair pair;
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            cuv cuvVar = list.get(i);
            if (!(cuvVar.g() instanceof dmg0)) {
                arrayList2.add(cuvVar);
            }
        }
        List<q650> listInvoke = this.b.invoke();
        if (listInvoke != null) {
            ArrayList arrayList3 = new ArrayList(listInvoke.size());
            int size2 = listInvoke.size();
            int i2 = 0;
            while (i2 < size2) {
                q650 q650Var = listInvoke.get(i2);
                if (q650Var != null) {
                    float f = q650Var.b;
                    float f2 = q650Var.a;
                    pair = new Pair(((cuv) arrayList2.get(i2)).d0(z5b.b(0, (int) Math.floor(q650Var.c - f2), (int) Math.floor(q650Var.d - f), 5)), new a3p((((long) Math.round(f2)) << 32) | (((long) Math.round(f)) & 4294967295L)));
                } else {
                    pair = null;
                }
                ArrayList arrayList4 = arrayList3;
                if (pair != null) {
                    arrayList4.add(pair);
                }
                i2++;
                arrayList3 = arrayList4;
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            cuv cuvVar2 = list.get(i3);
            if (cuvVar2.g() instanceof dmg0) {
                arrayList5.add(cuvVar2);
            }
        }
        final ArrayList arrayListD = gd2.d(arrayList5, this.a);
        return t.B1(tVar, v5b.i(j), v5b.h(j), new Function1() { // from class: rlg0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                List list2 = arrayList;
                if (list2 != null) {
                    int size4 = list2.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        Pair pair2 = (Pair) list2.get(i4);
                        y.a.x(aVar, (y) pair2.a, ((a3p) pair2.b).a);
                    }
                }
                List list3 = arrayListD;
                if (list3 != null) {
                    int size5 = list3.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        Pair pair3 = (Pair) list3.get(i5);
                        y yVar = (y) pair3.a;
                        Function0 function0 = (Function0) pair3.b;
                        y.a.x(aVar, yVar, function0 != null ? ((a3p) function0.invoke()).a : 0L);
                    }
                }
                return Unit.a;
            }
        });
    }
}
