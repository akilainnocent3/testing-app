package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class od5 implements huv {
    public final ut a;
    public final boolean b;

    public od5(ut utVar, boolean z) {
        this.a = utVar;
        this.b = z;
    }

    @Override // defpackage.huv
    public final iuv c(final t tVar, final List<? extends cuv> list, long j) {
        final y yVarD0;
        final int iMax;
        final int i;
        if (list.isEmpty()) {
            return t.B1(tVar, v5b.k(j), v5b.j(j), new ld5(0));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final cuv cuvVar = list.get(0);
            f6x<ut, huv> f6xVar = kd5.a;
            Object objG = cuvVar.g();
            hd5 hd5Var = objG instanceof hd5 ? (hd5) objG : null;
            if (hd5Var != null ? hd5Var.E : false) {
                int iK = v5b.k(j);
                int iJ = v5b.j(j);
                int iK2 = v5b.k(j);
                int iJ2 = v5b.j(j);
                if (!((iJ2 >= 0) & (iK2 >= 0))) {
                    awn.a("width and height must be >= 0");
                }
                yVarD0 = cuvVar.d0(z5b.h(iK2, iK2, iJ2, iJ2));
                iMax = iJ;
                i = iK;
            } else {
                y yVarD1 = cuvVar.d0(j2);
                int iMax2 = Math.max(v5b.k(j), yVarD1.a);
                iMax = Math.max(v5b.j(j), yVarD1.b);
                i = iMax2;
                yVarD0 = yVarD1;
            }
            return t.B1(tVar, i, iMax, new Function1() { // from class: md5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    kd5.d((y.a) obj, yVarD0, cuvVar, tVar.getLayoutDirection(), i, iMax, this.a);
                    return Unit.a;
                }
            });
        }
        final y[] yVarArr = new y[list.size()];
        final tb50 tb50Var = new tb50();
        tb50Var.a = v5b.k(j);
        final tb50 tb50Var2 = new tb50();
        tb50Var2.a = v5b.j(j);
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            cuv cuvVar2 = list.get(i2);
            f6x<ut, huv> f6xVar2 = kd5.a;
            Object objG2 = cuvVar2.g();
            hd5 hd5Var2 = objG2 instanceof hd5 ? (hd5) objG2 : null;
            if (hd5Var2 != null ? hd5Var2.E : false) {
                z = true;
            } else {
                y yVarD2 = cuvVar2.d0(j2);
                yVarArr[i2] = yVarD2;
                tb50Var.a = Math.max(tb50Var.a, yVarD2.a);
                tb50Var2.a = Math.max(tb50Var2.a, yVarD2.b);
            }
        }
        if (z) {
            int i3 = tb50Var.a;
            int i4 = i3 != Integer.MAX_VALUE ? i3 : 0;
            int i5 = tb50Var2.a;
            long jA = z5b.a(i4, i3, i5 != Integer.MAX_VALUE ? i5 : 0, i5);
            int size2 = list.size();
            for (int i6 = 0; i6 < size2; i6++) {
                cuv cuvVar3 = list.get(i6);
                f6x<ut, huv> f6xVar3 = kd5.a;
                Object objG3 = cuvVar3.g();
                hd5 hd5Var3 = objG3 instanceof hd5 ? (hd5) objG3 : null;
                if (hd5Var3 != null ? hd5Var3.E : false) {
                    yVarArr[i6] = cuvVar3.d0(jA);
                }
            }
        }
        return t.B1(tVar, tb50Var.a, tb50Var2.a, new Function1() { // from class: nd5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                y[] yVarArr2 = yVarArr;
                int length = yVarArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i8 < length) {
                    int i9 = i7;
                    y yVar = yVarArr2[i8];
                    yVar.getClass();
                    kd5.d(aVar, yVar, (cuv) list.get(i9), tVar.getLayoutDirection(), tb50Var.a, tb50Var2.a, this.a);
                    i8++;
                    i7 = i9 + 1;
                }
                return Unit.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od5)) {
            return false;
        }
        od5 od5Var = (od5) obj;
        return Intrinsics.f(this.a, od5Var.a) && this.b == od5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return jpi0.a(sb, this.b, ')');
    }
}
