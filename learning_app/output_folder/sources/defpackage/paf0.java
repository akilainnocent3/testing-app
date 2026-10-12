package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class paf0 {
    public static final void a(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-1591992650);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            cqs cqsVarC = c(bVarI);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, fD + 48.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            vle0 vle0Var = p6c0.a;
            b(cqsVarC, j.i(j.g(h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).j, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 8), 1.0f), 240.0f), bVarI, 0);
            b(cqsVarC, j.i(j.g(h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 8), 1.0f), 128.0f), bVarI, 0);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: naf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    paf0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final fh5 fh5Var, final d dVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1396439547);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(fh5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            kd5.a(androidx.compose.foundation.a.a(vz7.a(dVar, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), fh5Var, null, 0.0f, 6), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oaf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    paf0.b(fh5Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final cqs c(a aVar) {
        vle0 vle0Var = w5c0.a;
        return es90.a(kotlin.collections.b.k(new yc8(((t5c0) aVar.O(vle0Var)).M), new yc8(((t5c0) aVar.O(vle0Var)).N), new yc8(((t5c0) aVar.O(vle0Var)).M)), aVar, 2);
    }
}
