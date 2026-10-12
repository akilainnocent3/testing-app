package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class by4 {
    public static final void a(final d dVar, final float f, final String str, final ny4 ny4Var, final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        int iB;
        String strInvoke;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-907175702);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.d(ny4Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (str != null) {
                Float fI = kotlin.text.b.i(str);
                iB = dpv.b(((100.0f - f) / 100.0f) * (fI != null ? fI.floatValue() : 0.0f));
            } else {
                iB = 0;
            }
            int iOrdinal = ny4Var.ordinal();
            if (iOrdinal == 0) {
                ey4[] ey4VarArr = ey4.a;
                strInvoke = function1.invoke("bonus_vault_stake_left");
            } else if (iOrdinal != 1) {
                strInvoke = "";
            } else if (iB > 1) {
                ey4[] ey4VarArr2 = ey4.a;
                strInvoke = function1.invoke("bonus_vault_bets_left");
            } else {
                ey4[] ey4VarArr3 = ey4.a;
                strInvoke = function1.invoke("bonus_vault_bet_left");
            }
            tlg0 tlg0VarA = ulg0.a(bVarI);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            bVarI.N(82542623);
            wk0.b bVar = new wk0.b((Object) null);
            long jB = bgf.b(13.0f, bVarI);
            qii qiiVar = qii.v;
            int iL = bVar.l(new deb0(0L, jB, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65529));
            try {
                bVar.g(String.valueOf(iB));
                Unit unit = Unit.a;
                bVar.i(iL);
                int iL2 = bVar.l(new deb0(0L, bgf.b(11.0f, bVarI), (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65533));
                try {
                    bVar.g(" ");
                    bVar.g(strInvoke);
                    bVar.i(iL2);
                    final wk0 wk0VarM = bVar.m();
                    bVarI.X(false);
                    final float fV1 = ivdVar.v1((int) (tlg0.b(tlg0VarA, wk0VarM, null, 1, 0L, null, null, null, 2030).c >> 32)) + 18.0f;
                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVar);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    bVarI.D();
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
                    ud5.a(h.j(j.g(j.i(d.a.b, 28.0f), 1.0f), 0.0f, 0.0f, 0.0f, 4.0f, 7), null, false, fx8.b(1510946974, new cjj() { // from class: zx4
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            float fD;
                            vd5 vd5Var = (vd5) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fD2 = vd5Var.d();
                                final float f2 = f;
                                float f3 = (f2 / 100.0f) * fD2;
                                float f4 = fV1;
                                float f5 = f4 / 2.0f;
                                if (Float.compare(f3, f5) < 0) {
                                    fD = 0.0f;
                                } else {
                                    fD = Float.compare(f3, vd5Var.d() - f5) > 0 ? vd5Var.d() - f4 : f3 - f5;
                                }
                                long jD = id8.d(4294957895L);
                                long jD2 = id8.d(4286415244L);
                                d.a aVar4 = d.a.b;
                                d dVarB = vd5Var.b(j.g(aVar4, 1.0f), ut.a.d);
                                boolean zC = aVar3.c(f2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zC || objY == c0041a) {
                                    objY = new Function0() { // from class: xx4
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Float.valueOf(f2 / 100.0f);
                                        }
                                    };
                                    aVar3.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                Object objY2 = aVar3.y();
                                if (objY2 == c0041a) {
                                    objY2 = new yx4(0);
                                    aVar3.r(objY2);
                                }
                                ym30.c(function0, dVarB, jD, jD2, 0, 0.0f, (Function1) objY2, aVar3, 1576320, 48);
                                d dVarA = ujm.a(j.D(j.c(g.d(aVar4, fD, 0.0f, 2), 1.0f), null, 3), zm60.b(55), new yj90(yc8.c(0.16f, id8.d(4292055041L)), 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 28.0f));
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC2 = c.c(aVar3, dVarA);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                hta.a.b bVar2 = hta.a.f;
                                umi0.a(aVar3, huvVarC, bVar2);
                                hta.a.d dVar2 = hta.a.e;
                                umi0.a(aVar3, rv00VarO, dVar2);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar3, dVarC2, cVar);
                                d dVarA2 = vz7.a(j.c(j.D(aVar4, null, 3), 1.0f), zm60.b(55));
                                List listK = kotlin.collections.b.k(new yc8(id8.d(4294959780L)), new yc8(id8.d(4291005184L)));
                                fh5.a aVar6 = fh5.a;
                                d dVarA3 = androidx.compose.foundation.a.a(f95.b(dVarA2, 1.0f, fh5.a.i(aVar6, listK, 0.0f, 0.0f, 14), zm60.b(55)), fh5.a.i(aVar6, kotlin.collections.b.k(new yc8(id8.d(4282728761L)), new yc8(id8.d(4279308302L))), 0.0f, 0.0f, 14), null, 0.0f, 6);
                                huv huvVarC2 = kd5.c(ut.a.e, false);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO2 = aVar3.o();
                                d dVarC3 = c.c(aVar3, dVarA3);
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC2, bVar2);
                                umi0.a(aVar3, rv00VarO2, dVar2);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                                }
                                umi0.a(aVar3, dVarC3, cVar);
                                long jB2 = bgf.b(11.0f, aVar3);
                                long jB3 = bgf.b(11.0f, aVar3);
                                rkg0.c(wk0VarM, h.h(aVar4, 9.0f, 0.0f, 2), yc8.f, jB2, null, null, null, 0L, new mdg0(3), jB3, 0, false, 1, 0, null, null, null, aVar3, 432, 3072, 252400);
                                aVar3.s();
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 3078, 6);
                    ey4[] ey4VarArr4 = ey4.a;
                    rkg0.c(vy4.d(function1.invoke("bonus_vault_unlock_free_games"), new deb0(id8.d(4292263772L), 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530)), null, yc8.f, bgf.b(12.0f, bVarI), null, qii.e, null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, 196992, 0, 261074);
                    bVarI = bVarI;
                    bVarI.X(true);
                } catch (Throwable th) {
                    bVar.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ay4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    by4.a(dVar, f, str, ny4Var, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
