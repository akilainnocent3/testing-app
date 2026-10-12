package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wma0 implements huv {
    public final /* synthetic */ hna0 a;

    public wma0(hna0 hna0Var) {
        this.a = hna0Var;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        int iMax;
        int iMax2;
        int i;
        int i2;
        int iB;
        hna0 hna0Var = this.a;
        int i3 = hna0Var.a;
        float[] fArr = hna0Var.g;
        tkz tkzVar = hna0Var.m;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            cuv cuvVar = list.get(i4);
            if (i.a(cuvVar) == rla0.a) {
                final y yVarD0 = cuvVar.d0(j);
                int size2 = list.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    cuv cuvVar2 = list.get(i5);
                    if (i.a(cuvVar2) == rla0.b) {
                        tkz tkzVar2 = tkz.a;
                        boolean z = true;
                        final y yVarD1 = tkzVar == tkzVar2 ? cuvVar2.d0(v5b.b(z5b.j(0, -yVarD0.b, 1, j), 0, 0, 0, 0, 14)) : cuvVar2.d0(v5b.b(z5b.j(-yVarD0.a, 0, 2, j), 0, 0, 0, 0, 11));
                        final tb50 tb50Var = new tb50();
                        float fC = hna0Var.c();
                        if (!Intrinsics.b(fC, ly0.x(fArr)) && !Intrinsics.b(fC, ly0.J(fArr))) {
                            z = false;
                        }
                        int iG0 = yVarD1.g0(qma0.f);
                        int i6 = iG0 != Integer.MIN_VALUE ? iG0 : 0;
                        if (tkzVar == tkzVar2) {
                            iMax = Math.max(yVarD1.a, yVarD0.a);
                            int i7 = yVarD0.b;
                            int i8 = yVarD1.b;
                            iMax2 = i7 + i8;
                            i = (iMax - yVarD1.a) / 2;
                            i2 = i7 / 2;
                            iB = (iMax - yVarD0.a) / 2;
                            tb50Var.a = (i3 <= 0 || z) ? dpv.b(i8 * fC) : dpv.b((i8 - (i6 * 2)) * fC) + i6;
                        } else {
                            iMax = yVarD0.a + yVarD1.a;
                            iMax2 = Math.max(yVarD1.b, yVarD0.b);
                            i = yVarD0.a / 2;
                            i2 = (iMax2 - yVarD1.b) / 2;
                            iB = (i3 <= 0 || z) ? dpv.b(yVarD1.a * fC) : dpv.b((yVarD1.a - (i6 * 2)) * fC) + i6;
                            tb50Var.a = (iMax2 - yVarD0.b) / 2;
                        }
                        final int i9 = i2;
                        final int i10 = i;
                        final int i11 = iB;
                        ((ksa0) hna0Var.h).k(iMax);
                        ((ksa0) hna0Var.i).k(iMax2);
                        return t.B1(tVar, iMax, iMax2, new Function1() { // from class: vma0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                y.a aVar = (y.a) obj;
                                y.a.A(aVar, yVarD1, i10, i9);
                                y.a.A(aVar, yVarD0, i11, tb50Var.a);
                                return Unit.a;
                            }
                        });
                    }
                }
                throw wv1.a("Collection contains no element matching the predicate.");
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }
}
