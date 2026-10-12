package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class h1d {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final Long l, final String str, final long j, final Function1<? super Long, Unit> function1, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        boolean z;
        b bVarI = aVar.i(1491272845);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(l) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar2;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            final fdi fdiVar = (fdi) bVarI.O(sva.i);
            boolean zA = bVarI.A(fdiVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: d1d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        if (eeiVar.a()) {
                            m6xVar.setValue(Boolean.TRUE);
                            fdiVar.t(false);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVar4 = dVar3;
            qcy.c(androidx.compose.ui.focus.a.a(dVar3, (Function1) objY2), new kjg0(str, 0L, 6), null, null, false, null, false, true, null, vw40.a(R.string.common_functions__date_of_birth, new Object[0], bVarI), null, null, null, 0, null, null, false, null, bVarI, 12582912, 0, 261500);
            bVarI = bVarI;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-631704101);
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : j);
                a21 a21Var = a21.a;
                IntRange intRange = new IntRange(1900, a21.c(), 1);
                boolean z2 = (i5 & 57344) == 16384;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: e1d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke((Long) obj);
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function1 function2 = (Function1) objY3;
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    z = false;
                    objY4 = new f1d(m6xVar, 0);
                    bVarI.r(objY4);
                } else {
                    z = false;
                }
                h5d.a(lValueOf, a21Var, intRange, function2, (Function0) objY4, bVarI, 24624, 0);
                bVarI.X(z);
            } else {
                bVarI.N(-631310091);
                bVarI.X(false);
            }
            dVar2 = dVar4;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g1d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h1d.a(dVar2, l, str, j, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
