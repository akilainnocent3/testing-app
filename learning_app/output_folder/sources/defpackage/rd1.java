package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.remote.models.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class rd1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final t4x t4xVar, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final lp90 lp90Var, final DetailResponse detailResponse, final BetComponentColors betComponentColors, final qp5 qp5Var, final Function2 function2, final Function1 function1, final boolean z2, final boolean z3, final boolean z4, final float f, final float f2, final float f3, final boolean z5, final boolean z6, a aVar, final int i, final int i2) {
        int i3;
        b bVar;
        t4xVar.getClass();
        m6xVar.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        lp90Var.getClass();
        detailResponse.getClass();
        function2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-199176365);
        int i4 = (bVarI.b(z) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= bVarI.M(t4xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(m6xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(m6xVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.M(m6xVar3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= bVarI.M(m6xVar4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.A(lp90Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.A(detailResponse) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.M(betComponentColors) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarI.A(qp5Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.A(function2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.b(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.b(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= bVarI.c(f) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= bVarI.c(f2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= bVarI.c(f3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= bVarI.b(z5) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= bVarI.b(z6) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            cw5 cw5Var = cw5.a;
            final String strC = cw5.c(cw5Var, lxe0.a(R.string.modify_auto_cash_out_message_cms, bVarI), lxe0.a(R.string.turn_off, bVarI));
            final String strC2 = cw5.c(cw5Var, lxe0.a(R.string.turn_on_off_auto_cashout_cms, bVarI), lxe0.a(R.string.auto_cashout_on_off, bVarI));
            final String strC3 = cw5.c(cw5Var, lxe0.a(R.string.auto_cashout_disabled_cms, bVarI), lxe0.a(R.string.auto_cashout_disabled, bVarI));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.auto_cashout_cms, bVarI), "Auto Cashout"), egw.a(aVar2, "auto_cashout_text"), betComponentColors.getTextSecondary(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(a570.a(((nai0) bVarI.O(qai0.a)).h), f), bVarI, 0, 0, 65528);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            boolean zBooleanValue = z5 ? false : ((Boolean) m6xVar3.getValue()).booleanValue();
            boolean z7 = ((Boolean) m6xVar2.getValue()).booleanValue() || z || z5;
            d dVarA = egw.a(aVar2, "autocashout_toggle");
            boolean zM = ((i4 & 7168) == 2048) | ((i4 & 14) == 4) | ((i5 & 14) == 4) | bVarI.M(strC) | ((i5 & 896) == 256) | bVarI.M(strC2) | ((234881024 & i5) == 67108864) | bVarI.M(strC3) | ((i4 & 57344) == 16384) | bVarI.A(detailResponse) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 458752) == 131072) | ((i5 & 112) == 32);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                bVar = bVarI;
                Function1 function3 = new Function1() { // from class: pd1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        boolean zBooleanValue2 = ((Boolean) m6xVar2.getValue()).booleanValue();
                        boolean z8 = z;
                        Function2 function4 = function2;
                        if (zBooleanValue2 && z8) {
                            function4.invoke(strC, new yc8(new skj().w1));
                        } else if (z8 || z2) {
                            function4.invoke(strC2, new yc8(new skj().w1));
                        } else if (z5) {
                            function4.invoke(strC3, new yc8(new skj().w1));
                        } else {
                            m6x m6xVar5 = m6xVar3;
                            m6xVar5.setValue(bool);
                            sta.a(detailResponse, t4xVar, m6xVar, m6xVar4, true);
                            function1.invoke(m6xVar5.getValue());
                        }
                        return Unit.a;
                    }
                };
                bVar.r(function3);
                objY = function3;
            } else {
                bVar = bVarI;
            }
            int i6 = i5 >> 3;
            gta.a(zBooleanValue, (Function1) objY, lp90Var, z7, qp5Var, f2, f3, dVarA, null, z3, z4, false, z6, bVar, ((i4 >> 12) & 896) | ((i4 >> 15) & 57344) | (i6 & 458752) | (i6 & 3670016) | ((i5 << 18) & 1879048192), ((i5 >> 12) & 14) | ((i5 >> 21) & 896), 2304);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qd1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    rd1.a(z, t4xVar, m6xVar, m6xVar2, m6xVar3, m6xVar4, lp90Var, detailResponse, betComponentColors, qp5Var, function2, function1, z2, z3, z4, f, f2, f3, z5, z6, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
