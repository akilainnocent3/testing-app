package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class cg implements huv {
    public final /* synthetic */ int a;

    public cg(int i) {
        this.a = i;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        int i;
        list.getClass();
        final int iY0 = tVar.y0(8.0f);
        final int iY1 = tVar.y0(8.0f);
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((cuv) it.next()).b0(v5b.h(j))));
        }
        Integer num = (Integer) CollectionsKt.g0(arrayList);
        int iIntValue = num != null ? num.intValue() : 0;
        int i2 = v5b.i(j);
        final tb50 tb50Var = new tb50();
        tb50Var.a = this.a;
        while (true) {
            i = tb50Var.a;
            if (i <= 1 || (i2 - ((i - 1) * iY0)) / i >= iIntValue) {
                break;
            }
            tb50Var.a = i - 1;
        }
        final int i3 = (i2 - ((i - 1) * iY0)) / i;
        final ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
        for (cuv cuvVar : list) {
            if (i3 < 0) {
                awn.a("width must be >= 0");
            }
            arrayList2.add(cuvVar.d0(z5b.h(i3, i3, 0, Reader.READ_DONE)));
        }
        int size = arrayList2.size();
        int i4 = tb50Var.a;
        int i5 = ((size + i4) - 1) / i4;
        y yVar = (y) CollectionsKt.firstOrNull(arrayList2);
        final int i6 = yVar != null ? yVar.b : 0;
        return t.B1(tVar, i2, ((i5 - 1) * iY1) + (i5 * i6), new Function1() { // from class: bg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                aVar.getClass();
                ArrayList arrayList3 = arrayList2;
                int size2 = arrayList3.size();
                int i7 = 0;
                int i8 = 0;
                while (i8 < size2) {
                    Object obj2 = arrayList3.get(i8);
                    i8++;
                    int i9 = i7 + 1;
                    if (i7 < 0) {
                        b.q();
                        throw null;
                    }
                    int i10 = tb50Var.a;
                    y.a.A(aVar, (y) obj2, (i3 + iY0) * (i7 % i10), (i6 + iY1) * (i7 / i10));
                    i7 = i9;
                }
                return Unit.a;
            }
        });
    }
}
