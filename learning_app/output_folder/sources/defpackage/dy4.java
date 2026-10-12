package defpackage;

import androidx.compose.foundation.layout.h;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class dy4 {
    public static final void a(final d dVar, final Double d, final Double d2, String str, Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        String str2;
        Function1<? super String, String> function2;
        lb4.b bVar;
        uw0.j jVar;
        long j;
        d.a aVar2;
        boolean z;
        float f;
        boolean z2;
        boolean z3;
        float f2;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(265958987);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(d2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            StringBuilder sb = new StringBuilder();
            ey4[] ey4VarArr = ey4.a;
            String strA = w86.a(sb, function1.invoke("bonus_vault_bet_requirements"), ':');
            long j2 = yc8.f;
            long jC = yc8.c(0.7f, j2);
            long jB = bgf.b(12.0f, bVarI);
            long jB2 = bgf.b(12.0f, bVarI);
            d.a aVar4 = d.a.b;
            rkg0.b(strA, h.j(aVar4, 0.0f, 0.0f, 0.0f, 8.0f, 7), jC, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI = bVarI;
            d dVarA = f95.a(j.A(j.g(aVar4, 1.0f), null, 3), 1.0f, id8.d(4282203453L), zm60.c(8.0f));
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar3 = ut.a.k;
            if (d == null) {
                bVarI.N(-1808646814);
                bVarI.X(false);
                z2 = false;
                function2 = function1;
                aVar2 = aVar4;
                jVar = jVar2;
                bVar = bVar3;
                f = 8.0f;
                j = j2;
                z = true;
                str2 = str;
            } else {
                bVarI.N(-1808646813);
                double dDoubleValue = d.doubleValue();
                d dVarG = h.g(j.A(j.g(aVar4, 1.0f), null, 3), 8.0f, 6.0f);
                un60 un60VarA = sn60.a(jVar2, bVar3, bVarI, 48);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                function2 = function1;
                bVar = bVar3;
                jVar = jVar2;
                xia0.a(function1.invoke("bonus_vault_min_stake_icon"), null, h.j(j.i(aVar4, 24.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11), null, null, null, null, bVarI, 432, 2040);
                String strInvoke = function2.invoke("bonus_vault_minimum_stake");
                qii qiiVar = qii.i;
                rkg0.b(strInvoke, null, j2, bgf.b(12.0f, bVarI), null, qiiVar, null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
                ul40.a(1.0f, true, bVarI);
                d dVarH = h.h(aVar4, 8.0f, 0.0f, 2);
                wk0.b bVar4 = new wk0.b((Object) null);
                int iL = bVar4.l(new deb0(id8.d(4292263772L), 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
                try {
                    StringBuilder sb2 = new StringBuilder();
                    str2 = str;
                    sb2.append(str2);
                    sb2.append(' ');
                    sb2.append(dDoubleValue);
                    sb2.append(' ');
                    bVar4.g(sb2.toString());
                    Unit unit = Unit.a;
                    bVar4.i(iL);
                    int iL2 = bVar4.l(new deb0(j2, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                    try {
                        bVar4.g(function2.invoke("bonus_vault_per_bet"));
                        bVar4.i(iL2);
                        j = j2;
                        aVar2 = aVar4;
                        z = true;
                        f = 8.0f;
                        rkg0.c(bVar4.m(), dVarH, 0L, bgf.b(12.0f, bVarI), null, null, null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, null, bVarI, 48, 0, 261108);
                        bVarI = bVarI;
                        bVarI.X(true);
                        z2 = false;
                        bVarI.X(false);
                    } catch (Throwable th) {
                        bVar4.i(iL2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar4.i(iL);
                    throw th2;
                }
            }
            if (d2 == null) {
                bVarI.N(-1806662101);
                bVarI.X(z2);
            } else {
                bVarI.N(-1806662100);
                double dDoubleValue2 = d2.doubleValue();
                if (d != null) {
                    bVarI.N(1216548154);
                    f2 = 1.0f;
                    dr.a(bVarI, androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), id8.d(4282203453L), d750.a));
                    z3 = false;
                } else {
                    z3 = false;
                    f2 = 1.0f;
                    bVarI.N(1212508668);
                }
                bVarI.X(z3);
                d dVarG2 = h.g(j.A(j.g(aVar2, f2), null, 3), f, 6.0f);
                un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                xia0.a(function2.invoke("bonus_vault_min_coefficient_icon"), null, h.j(j.i(aVar2, 24.0f), 0.0f, 0.0f, f, 0.0f, 11), null, null, null, null, bVarI, 432, 2040);
                String strInvoke2 = function2.invoke("bonus_vault_min_coefficient");
                qii qiiVar2 = qii.i;
                b bVar5 = bVarI;
                long j3 = j;
                rkg0.b(strInvoke2, null, j3, bgf.b(12.0f, bVarI), null, qiiVar2, null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVar5, 196992, 0, 130002);
                ul40.a(1.0f, z, bVar5);
                d dVarH2 = h.h(aVar2, f, 0.0f, 2);
                wk0.b bVar6 = new wk0.b((Object) null);
                int iL3 = bVar6.l(new deb0(j3, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar6.g(function2.invoke("bonus_vault_crash_or_cash_out_over"));
                    Unit unit2 = Unit.a;
                    bVar6.i(iL3);
                    int iL4 = bVar6.l(new deb0(id8.d(4292263772L), 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
                    try {
                        bVar6.g(" " + dDoubleValue2 + 'x');
                        bVar6.i(iL4);
                        rkg0.c(bVar6.m(), dVarH2, 0L, bgf.b(12.0f, bVar5), null, null, null, 0L, new mdg0(6), bgf.b(12.0f, bVar5), 0, false, 0, 0, null, null, null, bVar5, 48, 0, 260596);
                        bVarI = bVar5;
                        bVarI.X(z);
                        bVarI.X(false);
                    } catch (Throwable th3) {
                        bVar6.i(iL4);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    bVar6.i(iL3);
                    throw th4;
                }
            }
            bVarI.X(z);
            bVarI.X(z);
        } else {
            str2 = str;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str3 = str2;
            final Function1<? super String, String> function3 = function2;
            eVarZ.d = new Function2() { // from class: cy4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dy4.a(dVar, d, d2, str3, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
