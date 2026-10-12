package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class b05 {
    public static final void a(final float f, final String str, final double d, final double d2, final Function1<? super String, String> function1, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-467702229);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.f(d) ? 256 : 128) | (bVarI.f(d2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarW = j.w(j.A(aVar2, null, 3), f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ey4[] ey4VarArr = ey4.a;
            String strS = kotlin.text.c.s(kotlin.text.c.s(function1.invoke("bonus_vault_gift_used"), "{amount}", str + ' ' + d), "{amount}", str + ' ' + d2);
            String strP = kotlin.text.c.p(function1.invoke("bonus_vault_use_remaining_gift"), "{amount}", str + ' ' + (d2 - d), false);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            long jD = id8.d(4293906766L);
            qii qiiVar = qii.v;
            wk0 wk0VarD = vy4.d(strS, new deb0(jD, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
            long j = yc8.f;
            rkg0.c(wk0VarD, null, j, bgf.b(15.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), bgf.b(15.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, 196992, 0, 260562);
            dr.a(bVarI, j.i(aVar2, 6.0f));
            rkg0.c(vy4.d(strP, new deb0(id8.d(4292263772L), 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530)), null, j, bgf.b(9.0f, bVarI), null, qii.e, null, 0L, new mdg0(3), bgf.b(9.0f, bVarI), 0, false, 2, 0, null, null, null, bVarI, 196992, 3072, 252370);
            bVar = bVarI;
            dr.a(bVar, j.i(aVar2, 18.0f));
            d dVarA = f95.a(vz7.a(j.g(j.i(aVar2, 16.0f), 0.85f), zm60.b(50)), 1.0f, yc8.c(0.3f, id8.d(4294365820L)), zm60.b(50));
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 6);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarA);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            kd5.a(androidx.compose.foundation.a.a(j.g(j.c(aVar2, 1.0f), d2 > 0.0d ? f.d((float) (d / d2), 0.0f, 1.0f) : 0.0f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4292122405L)), new yc8(id8.d(4294365564L))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6), bVar, 0);
            j8h.a(bVar, true, aVar2, 16.0f, bVar);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, str, d, d2, function1, i) { // from class: yz4
                public final /* synthetic */ float a;
                public final /* synthetic */ String b;
                public final /* synthetic */ double c;
                public final /* synthetic */ double d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b05.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final double d, final double d2, final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1059762860);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.f(d) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.f(d2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ud5.a(dVar, ut.a.e, false, fx8.b(570630914, new cjj() { // from class: zz4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f = ((zff) jt8.e(new zff(vd5Var.d() * 0.9f), new zff(406.0f))).a;
                        float f2 = ((zff) jt8.e(new zff(vd5Var.d() * 0.9f), new zff(406.0f))).a;
                        d dVarA = j.A(j.w(d.a.b, f), null, 3);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        ey4[] ey4VarArr = ey4.a;
                        Function1 function2 = function1;
                        xia0.a(function2.invoke("bonus_vault_gift_background"), null, null, null, null, o8b.a.d, null, aVar2, 1572912, 1980);
                        b05.a(f2, str, d, d2, function2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b05.b(dVar, str, d, d2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
