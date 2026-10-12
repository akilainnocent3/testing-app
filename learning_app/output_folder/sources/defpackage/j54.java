package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class j54 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final onn onnVar, final z44 z44Var, final Function0 function0, final Function1 function1, a aVar, final int i) {
        d dVar2;
        m6x m6xVar;
        onnVar.getClass();
        b bVarI = aVar.i(1498226219);
        int i2 = i | 6 | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.d(z44Var == null ? -1 : z44Var.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            if (z44Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(z44Var, function0, function1, i) { // from class: c54
                        public final /* synthetic */ z44 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function1 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            j54.a(d.a.b, this.a, this.b, this.c, this.d, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            long jA = td8.a(R.color.transparent, bVarI);
            d.a aVar2 = d.a.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jA, aVar3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean z = (i2 & 7168) == 2048;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new Function0() { // from class: d54
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function2 = function0;
                        if (function2 != null && !((Boolean) function2.invoke()).booleanValue()) {
                            m6x m6xVar3 = m6xVar2;
                            m6xVar3.setValue(Boolean.valueOf(!((Boolean) m6xVar3.getValue()).booleanValue()));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY3, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB3 = androidx.compose.foundation.a.b(j.i(j.D(aVar2, null, 3), 20.0f), td8.a(R.color.transparent, bVarI), aVar3);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(lxe0.a(z44Var.a, bVarI), aVar2, td8.a(R.color.neutral_white_400, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            lkn.a(u800.a(R.drawable.spr_ic_arrow_drop_down_gray_20dp, 0, bVarI), null, h.j(aVar2, 6.0f, 0.0f, 0.0f, 0.0f, 14), null, null, 0.0f, new dl4(td8.a(R.color.icon_inverse_primary, bVarI), 5), bVarI, 432, 56);
            bVarI.X(true);
            d dVarA = j.A(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.bg_primary_d_base, bVarI), aVar3), null, 3);
            n1h0 n1h0Var = new n1h0(tta.b(11.0f, bVarI), tta.b(6.0f, bVarI), tta.b(35.0f, bVarI));
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                m6xVar = m6xVar2;
                objY4 = new e54(m6xVar, 0);
                bVarI.r(objY4);
            } else {
                m6xVar = m6xVar2;
            }
            e90.a(zBooleanValue, (Function0) objY4, dVarA, 0L, null, null, n1h0Var, 0L, 0.0f, fx8.b(-243139770, new f54(onnVar, z44Var, function1, m6xVar, 0), bVarI), bVarI, 48, 1976);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new g54(dVar2, onnVar, z44Var, function0, function1, i);
        }
    }
}
