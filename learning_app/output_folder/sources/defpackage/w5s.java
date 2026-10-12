package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class w5s {
    public static final List<Integer> a(c cVar, q7s q7sVar, s5s s5sVar) {
        IntRange intRange;
        r6x<s5s.a> r6xVar = s5sVar.a;
        if (!(r6xVar.c != 0) && q7sVar.a.isEmpty()) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        if (s5sVar.a.c != 0) {
            int i = r6xVar.c;
            if (i == 0) {
                zuc.b("MutableVector is empty.");
                return null;
            }
            s5s.a[] aVarArr = r6xVar.a;
            int i2 = aVarArr[0].a;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = aVarArr[i3].a;
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i2 < 0) {
                bwn.a("negative minIndex");
            }
            int i5 = r6xVar.c;
            if (i5 == 0) {
                zuc.b("MutableVector is empty.");
                return null;
            }
            s5s.a[] aVarArr2 = r6xVar.a;
            int i6 = aVarArr2[0].b;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = aVarArr2[i7].b;
                if (i8 > i6) {
                    i6 = i8;
                }
            }
            intRange = new IntRange(i2, Math.min(i6, cVar.a() - 1), 1);
        } else {
            IntRange.INSTANCE.getClass();
            intRange = IntRange.f;
        }
        int size = q7sVar.a.size();
        for (int i9 = 0; i9 < size; i9++) {
            q7s.a aVar = (q7s.a) q7sVar.get(i9);
            int iA = jfn.a(aVar.getIndex(), cVar, aVar.getKey());
            int i10 = intRange.a;
            if ((iA > intRange.b || i10 > iA) && iA >= 0 && iA < cVar.a()) {
                arrayList.add(Integer.valueOf(iA));
            }
        }
        int i11 = intRange.a;
        int i12 = intRange.b;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }
}
