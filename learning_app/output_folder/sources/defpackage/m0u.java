package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class m0u {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final s800 s800Var, final String str, final Function0 function0, a aVar, final int i) {
        int i2;
        s800Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1327613967);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(s800Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            k6p k6pVar = k6p.b;
            d dVarA = f.a(f.c(dVar, k6pVar), k6pVar);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY2, mg60.b(0.0f, 7, 0L, false), false, null, function0, 28);
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new k0u(m6xVar);
                bVarI.r(objY3);
            }
            d dVarA2 = okf0.a(dVarB, unit, (PointerInputEventHandler) objY3);
            ex8 ex8Var = new ex8(30337880, new j0u(0.0f, ((Boolean) m6xVar.getValue()).booleanValue(), s800Var, str, new pmg0(td8.a(R.color.text_type2_primary, bVarI), 0L, qii.E, null, bhi.b, 0L, null, null, 0, 0L, null, null, 16777178)), true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g0u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m0u.a(dVar, s800Var, str, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final s800 s800Var, final String str, final pmg0 pmg0Var, final Function0 function0, a aVar, final int i) {
        int i2;
        pmg0 pmg0Var2;
        Function0 function1;
        s800Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1789063809);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(s800Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(118.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(40.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(5.0f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            pmg0Var2 = pmg0Var;
            i2 |= bVarI.M(pmg0Var2) ? 1048576 : 524288;
        } else {
            pmg0Var2 = pmg0Var;
        }
        if ((12582912 & i) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarV = j.v(aVar2, 123.0f, 40.0f, 0.0f, 12);
            k6p k6pVar = k6p.b;
            d dVarA = f.a(f.c(dVarV, k6pVar), k6pVar);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY2, mg60.b(0.0f, 7, 0L, false), false, null, function1, 28);
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new l0u(m6xVar);
                bVarI = bVarI;
                bVarI.r(objY3);
            } else {
                bVarI = bVarI;
            }
            t0u.a(okf0.a(dVarB, unit, (PointerInputEventHandler) objY3), ut.a.e, 0.125f, new ex8(30337880, new j0u(5.0f, ((Boolean) m6xVar.getValue()).booleanValue(), s800Var, str, pmg0Var2), true), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i0u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m0u.b(s800Var, str, pmg0Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final s800 s800Var, final String str, final Function0 function0, a aVar, final int i) {
        s800Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(275534007);
        int i2 = (bVarI.A(s800Var) ? 32 : 16) | i | (bVarI.M(str) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            b(s800Var, str, new pmg0(td8.a(R.color.text_type2_primary, bVarI), 0L, qii.E, null, bhi.b, 0L, null, null, 0, 0L, null, null, 16777178), function0, bVarI, (524286 & i2) | ((i2 << 3) & 29360128));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, i) { // from class: h0u
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(28039);
                    m0u.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
