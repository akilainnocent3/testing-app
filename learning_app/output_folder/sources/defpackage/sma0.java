package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sma0 implements huv {
    public final /* synthetic */ cm40 a;

    public sma0(cm40 cm40Var) {
        this.a = cm40Var;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        cm40 cm40Var = this.a;
        int i = cm40Var.a;
        c5x c5xVar = cm40Var.k;
        float[] fArr = cm40Var.f;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            cuv cuvVar = list.get(i3);
            if (i.a(cuvVar) == yl40.b) {
                final y yVarD0 = cuvVar.d0(j);
                int size2 = list.size();
                int i4 = i2;
                while (i4 < size2) {
                    cuv cuvVar2 = list.get(i4);
                    if (i.a(cuvVar2) == yl40.a) {
                        final y yVarD1 = cuvVar2.d0(j);
                        int size3 = list.size();
                        int i5 = i2;
                        while (i5 < size3) {
                            cuv cuvVar3 = list.get(i5);
                            if (i.a(cuvVar3) == yl40.c) {
                                final y yVarD2 = cuvVar3.d0(v5b.b(z5b.j((-(yVarD0.a + yVarD1.a)) / 2, i2, 2, j), 0, 0, 0, 0, 11));
                                int i6 = ((yVarD0.a + yVarD1.a) / 2) + yVarD2.a;
                                int iMax = Math.max(yVarD2.b, Math.max(yVarD0.b, yVarD1.b));
                                ((ksa0) c5xVar).k(i6);
                                w4x w4xVar = cm40Var.d;
                                w4x w4xVar2 = cm40Var.c;
                                w4x w4xVar3 = cm40Var.q;
                                w4x w4xVar4 = cm40Var.r;
                                float fMax = Math.max(((ksa0) c5xVar).D() - (((jsa0) cm40Var.i).j() / 2.0f), 0.0f);
                                float fMin = Math.min(((jsa0) cm40Var.g).j() / 2.0f, fMax);
                                if (!((Boolean) ((nsa0) cm40Var.n).getValue()).booleanValue()) {
                                    jsa0 jsa0Var = (jsa0) w4xVar4;
                                    if (jsa0Var.j() != fMin || ((jsa0) w4xVar3).j() != fMax || ((jsa0) w4xVar2).j() != ((jsa0) w4xVar).j()) {
                                        jsa0Var.A(fMin);
                                        jsa0 jsa0Var2 = (jsa0) w4xVar3;
                                        jsa0Var2.A(fMax);
                                        ((jsa0) cm40Var.l).A(cm40Var.f(jsa0Var.j(), jsa0Var2.j(), ((jsa0) w4xVar2).j()));
                                        ((jsa0) cm40Var.m).A(cm40Var.f(jsa0Var.j(), jsa0Var2.j(), ((jsa0) w4xVar).j()));
                                    }
                                }
                                float fB = cm40Var.b();
                                boolean z = true;
                                boolean z2 = Intrinsics.b(fB, ly0.x(fArr)) || Intrinsics.b(fB, ly0.J(fArr));
                                float fA = cm40Var.a();
                                if (!Intrinsics.b(fA, ly0.x(fArr)) && !Intrinsics.b(fA, ly0.J(fArr))) {
                                    z = false;
                                }
                                final int i7 = yVarD0.a / 2;
                                int iG0 = yVarD2.g0(qma0.f);
                                if (iG0 == Integer.MIN_VALUE) {
                                    iG0 = 0;
                                }
                                final int iB = (i <= 0 || z2) ? dpv.b(yVarD2.a * fB) : dpv.b((yVarD2.a - (iG0 * 2)) * fB) + iG0;
                                int i8 = (yVarD0.a - yVarD1.a) / 2;
                                final int iB2 = (i <= 0 || z) ? dpv.b((yVarD2.a * fA) + i8) : dpv.b(((yVarD2.a - (iG0 * 2)) * fA) + i8) + iG0;
                                final int i9 = (iMax - yVarD2.b) / 2;
                                final int i10 = (iMax - yVarD0.b) / 2;
                                final int i11 = (iMax - yVarD1.b) / 2;
                                return t.B1(tVar, i6, iMax, new Function1() { // from class: rma0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        y.a aVar = (y.a) obj;
                                        y.a.A(aVar, yVarD2, i7, i9);
                                        y.a.A(aVar, yVarD0, iB, i10);
                                        y.a.A(aVar, yVarD1, iB2, i11);
                                        return Unit.a;
                                    }
                                });
                            }
                            i5++;
                            i2 = 0;
                        }
                        throw wv1.a("Collection contains no element matching the predicate.");
                    }
                    i4++;
                    i2 = 0;
                }
                throw wv1.a("Collection contains no element matching the predicate.");
            }
            i3++;
            i2 = 0;
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }
}
