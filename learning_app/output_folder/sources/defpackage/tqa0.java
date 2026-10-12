package defpackage;

import android.graphics.zs.uKQxIr;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tqa0 implements huv {
    /* JADX WARN: Code duplicated, block: B:64:0x0105 A[PHI: r4 r6
      0x0105: PHI (r4v10 int) = (r4v9 int), (r4v14 int), (r4v14 int) binds: [B:67:0x011f, B:60:0x00fa, B:62:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r6v8 int) = (r6v7 int), (r6v13 int), (r6v13 int) binds: [B:67:0x011f, B:60:0x00fa, B:62:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        cuv cuvVar;
        cuv cuvVar2;
        int iY0;
        int iMax;
        int i;
        int iG0;
        List<? extends cuv> list2 = list;
        int iMin = Math.min(v5b.i(j), tVar.y0(600.0f));
        int size = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                cuvVar = null;
                break;
            }
            cuvVar = list2.get(i2);
            if (Intrinsics.f(i.a(cuvVar), "action")) {
                break;
            }
            i2++;
        }
        cuv cuvVar3 = cuvVar;
        y yVarD0 = cuvVar3 != null ? cuvVar3.d0(j) : null;
        int size2 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                cuvVar2 = null;
                break;
            }
            cuvVar2 = list2.get(i3);
            if (Intrinsics.f(i.a(cuvVar2), "dismissAction")) {
                break;
            }
            i3++;
        }
        cuv cuvVar4 = cuvVar2;
        final y yVarD1 = cuvVar4 != null ? cuvVar4.d0(j) : null;
        int i4 = yVarD0 != null ? yVarD0.a : 0;
        int i5 = yVarD0 != null ? yVarD0.b : 0;
        int i6 = yVarD1 != null ? yVarD1.a : 0;
        int i7 = yVarD1 != null ? yVarD1.b : 0;
        int iY1 = ((iMin - i4) - i6) - (i6 == 0 ? tVar.y0(8.0f) : 0);
        int iK = v5b.k(j);
        if (iY1 >= iK) {
            iK = iY1;
        }
        int size3 = list2.size();
        int i8 = 0;
        while (i8 < size3) {
            cuv cuvVar5 = list2.get(i8);
            if (Intrinsics.f(i.a(cuvVar5), uKQxIr.dLYastcwow)) {
                final y yVarD2 = cuvVar5.d0(v5b.b(j, 0, iK, 0, 0, 9));
                tum tumVar = yt.a;
                int iG1 = yVarD2.g0(tumVar);
                int iG2 = yVarD2.g0(yt.b);
                boolean z = true;
                boolean z2 = (iG1 == Integer.MIN_VALUE || iG2 == Integer.MIN_VALUE) ? false : true;
                if (iG1 != iG2 && z2) {
                    z = false;
                }
                final int i9 = iMin - i6;
                final int i10 = i9 - i4;
                if (z) {
                    iMax = Math.max(tVar.y0(zqa0.i), Math.max(i5, i7));
                    iY0 = (iMax - yVarD2.b) / 2;
                    if (yVarD0 == null || (iG0 = yVarD0.g0(tumVar)) == Integer.MIN_VALUE) {
                        i = 0;
                    } else {
                        i = (iG1 + iY0) - iG0;
                    }
                } else {
                    iY0 = tVar.y0(30.0f) - iG1;
                    iMax = Math.max(tVar.y0(zqa0.j), yVarD2.b + iY0);
                    if (yVarD0 != null) {
                        i = (iMax - yVarD0.b) / 2;
                    } else {
                        i = 0;
                    }
                }
                final int i11 = i;
                final int i12 = iY0;
                final int i13 = yVarD1 != null ? (iMax - yVarD1.b) / 2 : 0;
                final y yVar = yVarD0;
                return t.B1(tVar, iMin, iMax, new Function1() { // from class: sqa0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y.a aVar = (y.a) obj;
                        y.a.A(aVar, yVarD2, 0, i12);
                        y yVar2 = yVarD1;
                        if (yVar2 != null) {
                            y.a.A(aVar, yVar2, i9, i13);
                        }
                        y yVar3 = yVar;
                        if (yVar3 != null) {
                            y.a.A(aVar, yVar3, i10, i11);
                        }
                        return Unit.a;
                    }
                });
            }
            i8++;
            list2 = list;
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }
}
