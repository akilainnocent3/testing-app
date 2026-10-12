package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class tbd0 {
    public static final void a(final String str, final bcd0 bcd0Var, final wdd0 wdd0Var, final onn onnVar, onn onnVar2, final Function0 function0, final Function1 function1, a aVar, final int i) {
        int i2;
        onn onnVar3;
        boolean z;
        onnVar.getClass();
        onnVar2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-996260347);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bcd0Var) : bVarI.A(bcd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(wdd0Var) : bVarI.A(wdd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? bVarI.M(onnVar2) : bVarI.A(onnVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            int i3 = i2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.a("https://s.sporty.net/cms/sl_team_select_bg_de16da0d1a.png", null, androidx.compose.foundation.layout.d.a.f(aVar2), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i4 = i3 & 3670016;
            boolean z2 = i4 == 1048576;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: pbd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(com.sportybet.android.instantwin.presentation.legends.b.v.C0276b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function2 = (Function0) objY;
            boolean z3 = i4 == 1048576;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new ej90(function1, 1);
                bVarI.r(objY2);
            }
            Function1 function3 = (Function1) objY2;
            boolean z4 = i4 == 1048576;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new s110(function1, 1);
                bVarI.r(objY3);
            }
            acd0.a(null, bcd0Var, function2, function0, function3, (Function1) objY3, bVarI, (i3 & 112) | 64 | ((i3 >> 6) & 7168), 1);
            bVarI = bVarI;
            d dVarE2 = j.e(aVar2, 1.0f);
            boolean z5 = i4 == 1048576;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: qbd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        str2.getClass();
                        function1.invoke(new com.sportybet.android.instantwin.presentation.legends.b.v.d(str2));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function1 function4 = (Function1) objY4;
            boolean z6 = i4 == 1048576;
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                z = true;
                objY5 = new v6w(function1, 1);
                bVarI.r(objY5);
            } else {
                z = true;
            }
            Function1 function5 = (Function1) objY5;
            boolean z7 = i4 == 1048576 ? z : false;
            Object objY6 = bVarI.y();
            if (z7 || objY6 == c0041a) {
                objY6 = new Function2() { // from class: rbd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        dbd0 dbd0Var = (dbd0) obj;
                        dbd0 dbd0Var2 = (dbd0) obj2;
                        dbd0Var.getClass();
                        dbd0Var2.getClass();
                        function1.invoke(new com.sportybet.android.instantwin.presentation.legends.b.v.e(dbd0Var, dbd0Var2));
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            Function2 function6 = (Function2) objY6;
            int i5 = i3 << 3;
            onnVar3 = onnVar2;
            e0d0.b(dVarE2, str, bcd0Var, onnVar, onnVar3, function4, function5, function6, bVarI, (i5 & 896) | (i5 & 112) | 518 | (i3 & 7168) | 32768 | (57344 & i3));
            bVarI.X(z);
            if (wdd0Var.a) {
                bVarI.N(-1273616307);
                vdd0.a(onnVar3, function1, wdd0Var, bVarI, ((i3 >> 12) & 14) | 8 | ((i3 >> 15) & 112) | (i3 & 896));
                bVarI.X(false);
            } else {
                bVarI.N(-1273410653);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            onnVar3 = onnVar2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final onn onnVar4 = onnVar3;
            eVarZ.d = new Function2() { // from class: sbd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tbd0.a(str, bcd0Var, wdd0Var, onnVar, onnVar4, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
