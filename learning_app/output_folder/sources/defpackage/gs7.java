package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gs7 implements huv {
    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        int size = list.size();
        int iC0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC0 += list.get(i2).c0(i);
        }
        return iC0;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        cuv cuvVar;
        long j2;
        y yVarD0;
        cuv cuvVar2;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                cuvVar = null;
                break;
            }
            cuvVar = list.get(i);
            if (Intrinsics.f(i.a(cuvVar), "leadingIcon")) {
                break;
            }
            i++;
        }
        cuv cuvVar3 = cuvVar;
        if (cuvVar3 != null) {
            j2 = j;
            yVarD0 = cuvVar3.d0(v5b.b(j2, 0, 0, 0, 0, 10));
        } else {
            j2 = j;
            yVarD0 = null;
        }
        int i2 = yVarD0 != null ? yVarD0.a : 0;
        int i3 = yVarD0 != null ? yVarD0.b : 0;
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                cuvVar2 = null;
                break;
            }
            cuvVar2 = list.get(i4);
            if (Intrinsics.f(i.a(cuvVar2), "trailingIcon")) {
                break;
            }
            i4++;
        }
        cuv cuvVar4 = cuvVar2;
        final y yVarD1 = cuvVar4 != null ? cuvVar4.d0(v5b.b(j2, 0, 0, 0, 0, 10)) : null;
        int i5 = yVarD1 != null ? yVarD1.a : 0;
        final int i6 = yVarD1 != null ? yVarD1.b : 0;
        int size3 = list.size();
        for (int i7 = 0; i7 < size3; i7++) {
            cuv cuvVar5 = list.get(i7);
            if (Intrinsics.f(i.a(cuvVar5), "label")) {
                final y yVarD2 = cuvVar5.d0(z5b.j(-(i2 + i5), 0, 2, j2));
                int i8 = yVarD2.a + i2 + i5;
                final int iMax = Math.max(i3, Math.max(yVarD2.b, i6));
                final y yVar = yVarD0;
                final int i9 = i2;
                final int i10 = i3;
                return t.B1(tVar, i8, iMax, new Function1() { // from class: fs7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y.a aVar = (y.a) obj;
                        y yVar2 = yVar;
                        int i11 = iMax;
                        if (yVar2 != null) {
                            y.a.A(aVar, yVar2, 0, Math.round(((i11 - i10) / 2.0f) * 1.0f));
                        }
                        y yVar3 = yVarD2;
                        int i12 = i9;
                        y.a.A(aVar, yVar3, i12, 0);
                        y yVar4 = yVarD1;
                        if (yVar4 != null) {
                            y.a.A(aVar, yVar4, i12 + yVar3.a, Math.round(((i11 - i6) / 2.0f) * 1.0f));
                        }
                        return Unit.a;
                    }
                });
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        int size = list.size();
        int iB0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iB0 += list.get(i2).b0(i);
        }
        return iB0;
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).x(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i2).x(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).R(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i2).R(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
