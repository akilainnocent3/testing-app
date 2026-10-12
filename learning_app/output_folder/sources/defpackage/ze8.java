package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ze8 implements huv, qn60 {
    public final uw0.l a;
    public final ut.b b;

    public ze8(uw0.l lVar, ut.b bVar) {
        this.a = lVar;
        this.b = bVar;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        int iY0 = i6pVar.y0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iY0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            h6p h6pVar = list.get(i2);
            float fB = qu9.b(qu9.a(h6pVar));
            if (fB == 0.0f) {
                int iMin2 = Math.min(h6pVar.x(Reader.READ_DONE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, h6pVar.c0(iMin2));
            } else if (fB > 0.0f) {
                f += fB;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            h6p h6pVar2 = list.get(i3);
            float fB2 = qu9.b(qu9.a(h6pVar2));
            if (fB2 > 0.0f) {
                iMax = Math.max(iMax, h6pVar2.c0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.qn60
    public final void b(int i, int[] iArr, int[] iArr2, t tVar) {
        this.a.c(tVar, i, iArr, iArr2);
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        return zco.a(this, v5b.j(j), v5b.k(j), v5b.h(j), v5b.i(j), tVar.y0(this.a.a()), tVar, list, new y[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.qn60
    public final long d(int i, int i2, int i3, boolean z) {
        ze8 ze8Var = xe8.a;
        return !z ? z5b.a(0, i3, i, i2) : v5b.a.a(0, i3, i, i2);
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        int iY0 = i6pVar.y0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iY0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            h6p h6pVar = list.get(i2);
            float fB = qu9.b(qu9.a(h6pVar));
            if (fB == 0.0f) {
                int iMin2 = Math.min(h6pVar.x(Reader.READ_DONE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, h6pVar.b0(iMin2));
            } else if (fB > 0.0f) {
                f += fB;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            h6p h6pVar2 = list.get(i3);
            float fB2 = qu9.b(qu9.a(h6pVar2));
            if (fB2 > 0.0f) {
                iMax = Math.max(iMax, h6pVar2.b0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze8)) {
            return false;
        }
        ze8 ze8Var = (ze8) obj;
        return Intrinsics.f(this.a, ze8Var.a) && Intrinsics.f(this.b, ze8Var.b);
    }

    @Override // defpackage.qn60
    public final iuv f(final y[] yVarArr, final t tVar, final int i, final int[] iArr, int i2, final int i3, int[] iArr2, int i4, int i5, int i6) {
        return t.B1(tVar, i3, i2, new Function1() { // from class: ye8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                y[] yVarArr2 = yVarArr;
                int length = yVarArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length) {
                    y yVar = yVarArr2[i7];
                    int i9 = i8 + 1;
                    yVar.getClass();
                    Object objG = yVar.g();
                    rn60 rn60Var = objG instanceof rn60 ? (rn60) objG : null;
                    g1s layoutDirection = tVar.getLayoutDirection();
                    ibc ibcVar = rn60Var != null ? rn60Var.c : null;
                    int i10 = i3;
                    aVar.s(yVar, ibcVar != null ? ibcVar.a(i10 - yVar.a, layoutDirection, yVar, i) : this.b.a(0, i10 - yVar.a, layoutDirection), iArr[i8], 0.0f);
                    i7++;
                    i8 = i9;
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        int iY0 = i6pVar.y0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            h6p h6pVar = list.get(i3);
            float fB = qu9.b(qu9.a(h6pVar));
            int iX = h6pVar.x(i);
            if (fB == 0.0f) {
                i2 += iX;
            } else if (fB > 0.0f) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iX / fB));
            }
        }
        return ((list.size() - 1) * iY0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.qn60
    public final int h(y yVar) {
        return yVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        int iY0 = i6pVar.y0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            h6p h6pVar = list.get(i3);
            float fB = qu9.b(qu9.a(h6pVar));
            int iR = h6pVar.R(i);
            if (fB == 0.0f) {
                i2 += iR;
            } else if (fB > 0.0f) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iR / fB));
            }
        }
        return ((list.size() - 1) * iY0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.qn60
    public final int j(y yVar) {
        return yVar.a;
    }

    public final String toString() {
        return FMFzwKXdpD.dNyuLHnuLwcdfa + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
