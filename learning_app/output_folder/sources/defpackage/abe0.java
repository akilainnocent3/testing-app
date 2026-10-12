package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class abe0 {
    /* JADX WARN: Code duplicated, block: B:115:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0169 A[SYNTHETIC] */
    public static final void a(final int i, final tae0 tae0Var, final float f, final float f2, a aVar, final int i2) {
        int i3;
        int i4;
        int i5;
        String strC;
        int i6 = i;
        tae0Var.getClass();
        b bVarI = aVar.i(481089342);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i6) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(tae0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            float f3 = (f - 11.0f) / 12.0f;
            onn<mce0> onnVar = tae0Var.a;
            float size = (f - (onnVar.size() * f3)) - onnVar.size();
            d dVarJ = h.j(j.t(d.a.b, f2, f), 0.0f, size < 0.0f ? 0.0f : size, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(1.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            boolean z = true;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (onnVar.isEmpty()) {
                i4 = 0;
            } else {
                Iterator<mce0> it = onnVar.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    if (it.next().b.length() > 0 && (i4 = i4 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            Iterator<mce0> it2 = onnVar.iterator();
            int i7 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i5 = -1;
                    break;
                }
                mce0 next = it2.next();
                onn<rl4> onnVar2 = next.c;
                if (onnVar2 == null || !onnVar2.isEmpty()) {
                    Iterator<rl4> it3 = onnVar2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            rl4 next2 = it3.next();
                            if (next2 == rl4.e || next2 == rl4.c) {
                            }
                        } else if (next.b.length() > 0) {
                            i5 = i7;
                            break;
                        }
                    }
                } else if (next.b.length() > 0) {
                    i5 = i7;
                    break;
                }
                i7++;
            }
            bVarI.N(-319888722);
            int i8 = i4;
            int size2 = onnVar.size() - 1;
            int i9 = -1;
            while (i9 < size2) {
                mce0 mce0Var = onnVar.get(size2);
                boolean z2 = z;
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, z2);
                boolean z3 = i6 == size2 ? z2 : false;
                int i10 = i5;
                boolean z4 = size2 == i5 ? z2 : false;
                int i11 = i8 % 4;
                if (i11 == z2) {
                    bVarI.N(740939401);
                    strC = com.sportygames.newcms.c.c(q9e0.i0.i, new String[0], bVarI);
                    bVarI.X(false);
                } else if (i11 == 2) {
                    bVarI.N(740940969);
                    strC = com.sportygames.newcms.c.c(q9e0.i0.j, new String[0], bVarI);
                    bVarI.X(false);
                } else if (i11 != 3) {
                    bVarI.N(740944138);
                    strC = com.sportygames.newcms.c.c(q9e0.i0.l, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(740942535);
                    strC = com.sportygames.newcms.c.c(q9e0.i0.k, new String[0], bVarI);
                    bVarI.X(false);
                }
                int i12 = i3;
                int i13 = size2;
                onn<mce0> onnVar3 = onnVar;
                rce0.c(layoutWeightElement, z3, z4, f2, f3, strC, mce0Var.b, mce0Var.a, mce0Var.c, bVarI, i3 & 7168);
                if (mce0Var.b.length() > 0) {
                    i8--;
                }
                size2 = i13 - 1;
                i6 = i;
                i3 = i12;
                onnVar = onnVar3;
                i5 = i10;
                i9 = -1;
                z = true;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zae0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    abe0.a(i, tae0Var, f, f2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
