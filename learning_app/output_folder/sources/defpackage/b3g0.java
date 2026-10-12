package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b3g0 implements ilw {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ c3g0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ re80 e;

    public b3g0(float f, float f2, c3g0 c3g0Var, int i, re80 re80Var) {
        this.a = f;
        this.b = f2;
        this.c = c3g0Var;
        this.d = i;
        this.e = re80Var;
    }

    @Override // defpackage.ilw
    public final iuv c(final t tVar, List<? extends List<? extends cuv>> list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        float f = this.a;
        int iY0 = tVar.y0(f);
        int size = list2.size();
        Integer numValueOf = 0;
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((cuv) list2.get(i)).x(Reader.READ_DONE)));
        }
        final int iIntValue = numValueOf.intValue();
        int i2 = iY0 * 2;
        float f2 = this.b;
        long jB = v5b.b(j, tVar.y0(f2), 0, iIntValue, iIntValue, 2);
        final sb50 sb50Var = new sb50();
        sb50Var.a = f;
        ArrayList arrayList2 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList2.add(((cuv) list2.get(i3)).d0(jB));
        }
        int[] iArrCopyOf = new int[16];
        int size4 = list2.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size4) {
            List list4 = list2;
            int iC0 = ((cuv) list2.get(i4)).c0(Reader.READ_DONE);
            int i6 = i5 + 1;
            int i7 = iY0;
            if (iArrCopyOf.length < i6) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i6, (iArrCopyOf.length * 3) / 2));
            }
            iArrCopyOf[i5] = iC0;
            i4++;
            i5 = i6;
            list2 = list4;
            iY0 = i7;
        }
        final int i8 = iY0;
        final ArrayList arrayList3 = new ArrayList(size);
        int iY1 = i2;
        int i9 = 0;
        while (i9 < size) {
            float f3 = ((zff) jt8.d(new zff(f2), new zff(tVar.v1(((y) arrayList2.get(i9)).a)))).a;
            iY1 += tVar.y0(f3);
            if (i9 < 0 || i9 >= i5) {
                wxe0.a("Index must be between 0 and size");
                return null;
            }
            int[] iArr = iArrCopyOf;
            float f4 = ((zff) jt8.d(new zff(tVar.v1(iArrCopyOf[i9]) - (d2g0.b * 2.0f)), new zff(24.0f))).a;
            float f5 = sb50Var.a;
            g2g0 g2g0Var = new g2g0(f5, f3, f4);
            sb50Var.a = f5 + f3;
            arrayList3.add(g2g0Var);
            i9++;
            iArrCopyOf = iArr;
        }
        ((nsa0) this.c.a).setValue(arrayList3);
        ArrayList arrayList4 = arrayList2;
        final ArrayList arrayList5 = new ArrayList(list3.size());
        int size5 = list3.size();
        int i10 = 0;
        while (i10 < size5) {
            arrayList5.add(((cuv) list3.get(i10)).d0(v5b.a(0, tVar.y0(((g2g0) arrayList3.get(this.d)).c), 0, iIntValue)));
            i10++;
            list3 = list3;
            arrayList4 = arrayList4;
        }
        final ArrayList arrayList6 = arrayList4;
        final float f6 = this.a;
        final re80 re80Var = this.e;
        final int i11 = this.d;
        return t.B1(tVar, iY1, iIntValue, new Function1() { // from class: a3g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                t tVar2;
                ArrayList arrayList7;
                y.a aVar = (y.a) obj;
                sb50 sb50Var2 = sb50Var;
                sb50Var2.a = f6;
                ArrayList arrayList8 = arrayList6;
                int size6 = arrayList8.size();
                int i12 = 0;
                while (true) {
                    tVar2 = tVar;
                    arrayList7 = arrayList3;
                    if (i12 >= size6) {
                        break;
                    }
                    y.a.A(aVar, (y) arrayList8.get(i12), tVar2.y0(sb50Var2.a), 0);
                    sb50Var2.a += ((g2g0) arrayList7.get(i12)).b;
                    i12++;
                }
                ArrayList arrayList9 = arrayList5;
                int size7 = arrayList9.size();
                int i13 = 0;
                while (true) {
                    int i14 = i11;
                    if (i13 >= size7) {
                        re80Var.a(tVar2, i8, arrayList7, i14);
                        return Unit.a;
                    }
                    y yVar = (y) arrayList9.get(i13);
                    y.a.A(aVar, yVar, Math.max(0, (tVar2.y0(((g2g0) arrayList7.get(i14)).b) - yVar.a) / 2), iIntValue - yVar.b);
                    i13++;
                }
            }
        });
    }
}
