package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface xai extends qn60 {
    @Override // defpackage.qn60
    default void b(int i, int[] iArr, int[] iArr2, t tVar) {
        if (l()) {
            m().b(tVar, i, iArr, tVar.getLayoutDirection(), iArr2);
        } else {
            n().c(tVar, i, iArr, iArr2);
        }
    }

    @Override // defpackage.qn60
    default long d(int i, int i2, int i3, boolean z) {
        if (l()) {
            un60 un60Var = sn60.a;
            return !z ? z5b.a(i, i2, 0, i3) : v5b.a.b(i, i2, 0, i3);
        }
        ze8 ze8Var = xe8.a;
        return !z ? z5b.a(0, i3, i, i2) : v5b.a.a(0, i3, i, i2);
    }

    @Override // defpackage.qn60
    default iuv f(final y[] yVarArr, t tVar, final int i, final int[] iArr, int i2, final int i3, final int[] iArr2, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        if (l()) {
            i8 = i2;
            i7 = i3;
        } else {
            i7 = i2;
            i8 = i3;
        }
        final g1s layoutDirection = l() ? g1s.a : tVar.getLayoutDirection();
        return t.B1(tVar, i8, i7, new Function1() { // from class: wai
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ibc ibcVarK;
                y.a aVar = (y.a) obj;
                int[] iArr3 = iArr2;
                int i9 = iArr3 != null ? iArr3[i4] : 0;
                int i10 = i5;
                for (int i11 = i10; i11 < i6; i11++) {
                    y yVar = yVarArr[i11];
                    yVar.getClass();
                    Object objG = yVar.g();
                    rn60 rn60Var = objG instanceof rn60 ? (rn60) objG : null;
                    xai xaiVar = this;
                    if (rn60Var == null || (ibcVarK = rn60Var.c) == null) {
                        ibcVarK = xaiVar.k();
                    }
                    int iA = ibcVarK.a(i3 - xaiVar.j(yVar), layoutDirection, yVar, i) + i9;
                    boolean zL = xaiVar.l();
                    int[] iArr4 = iArr;
                    if (zL) {
                        aVar.s(yVar, iArr4[i11 - i10], iA, 0.0f);
                    } else {
                        aVar.s(yVar, iA, iArr4[i11 - i10], 0.0f);
                    }
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.qn60
    default int h(y yVar) {
        return l() ? yVar.o0() : yVar.l0();
    }

    @Override // defpackage.qn60
    default int j(y yVar) {
        return l() ? yVar.l0() : yVar.o0();
    }

    ibc k();

    boolean l();

    uw0.e m();

    uw0.l n();
}
