package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e8a0 {
    public static final void a(final x7a0 x7a0Var, final tl3 tl3Var, a aVar, final int i) {
        final x7a0 x7a0Var2;
        d750.a aVar2;
        d.a aVar3;
        q8a0 q8a0Var;
        d9a0 d9a0Var;
        int i2;
        uw0.k kVar;
        lb4.a aVar4;
        z1s.a aVar5;
        hta.a.c cVar;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        d.a aVar6;
        float f;
        hta.a.b bVar2;
        int i3;
        uw0.j jVar;
        hta.a.d dVar2;
        d.a aVar7;
        hta.a.c cVar2;
        hta.a.C0674a c0674a2;
        lb4.b bVar3;
        z1s.a aVar8;
        hta.a.C0674a c0674a3;
        hta.a.C0674a c0674a4;
        x7a0Var.getClass();
        b bVarI = aVar.i(-1523852547);
        int i4 = i | (bVarI.M(x7a0Var) ? 4 : 2) | (bVarI.A(tl3Var) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar9 = d.a.b;
            d dVarG = j.g(aVar9, 1.0f);
            long j = q7u.c(bVarI).i0;
            d750.a aVar10 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, aVar10);
            boolean z = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: b8a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        tl3Var.invoke(x7a0Var.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new c8a0();
                bVarI.r(objY2);
            }
            d dVarH = sfw.h(qy80.b(dVarD, false, (Function1) objY2), "ticket_cell");
            uw0.k kVar2 = uw0.c;
            lb4.a aVar11 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar11, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar12 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar12);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a5);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, 11.0f, 0.0f, 0.0f, 13);
            lb4.b bVar5 = ut.a.j;
            uw0.j jVar2 = uw0.a;
            un60 un60VarA = sn60.a(jVar2, bVar5, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar12);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a5);
            }
            umi0.a(bVarI, dVarC2, cVar3);
            d dVarW = j.w(h.j(aVar9, 21.0f, 0.0f, 20.0f, 0.0f, 10), 24.0f);
            ze8 ze8VarA2 = xe8.a(kVar2, aVar11, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar12);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a5);
            }
            umi0.a(bVarI, dVarC3, cVar3);
            w7a0 w7a0Var = x7a0Var.b;
            d9a0 d9a0Var2 = x7a0Var.d;
            q8a0 q8a0Var2 = x7a0Var.e;
            if (w7a0Var == null) {
                bVarI.N(-1631101241);
                bVarI.X(false);
                aVar5 = aVar12;
                cVar = cVar3;
                d9a0Var = d9a0Var2;
                dVar = dVar3;
                bVar = bVar4;
                aVar2 = aVar10;
                aVar3 = aVar9;
                q8a0Var = q8a0Var2;
                i2 = 0;
                kVar = kVar2;
                aVar4 = aVar11;
            } else {
                bVarI.N(-1631101240);
                aVar2 = aVar10;
                aVar3 = aVar9;
                q8a0Var = q8a0Var2;
                d9a0Var = d9a0Var2;
                i2 = 0;
                kVar = kVar2;
                aVar4 = aVar11;
                aVar5 = aVar12;
                cVar = cVar3;
                bVar = bVar4;
                dVar = dVar3;
                rkg0.d(w7a0Var.a, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, 0, 0, 131066);
                rkg0.d(w7a0Var.b, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            d.a aVar13 = aVar3;
            d dVarJ2 = h.j(j.g(aVar13, 1.0f), 0.0f, 0.0f, 10.0f, 0.0f, 11);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, i2);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            hta.a.d dVar4 = dVar;
            umi0.a(bVarI, rv00VarS4, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a = r1;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                c0674a = c0674a5;
            }
            hta.a.c cVar4 = cVar;
            umi0.a(bVarI, dVarC4, cVar4);
            d9a0 d9a0Var3 = d9a0Var;
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar13, 1.0f), td8.a(d9a0Var3.d, bVarI), aVar2);
            lb4.b bVar6 = ut.a.k;
            un60 un60VarA2 = sn60.a(jVar2, bVar6, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar4);
            UiText uiText = x7a0Var.c;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            d dVarH2 = h.h(h.j(aVar13, 10.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 6.0f, 1);
            wn60 wn60Var = wn60.a;
            hta.a.C0674a c0674a6 = c0674a;
            b bVar7 = bVarI;
            hta.a.b bVar8 = bVar;
            rkg0.d(strG, sfw.h(wn60Var.a(1.0f, dVarH2, true), "ticket_cell_betslip_type_text"), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVar7, 0, 0, 131064);
            if (d9a0Var3.a) {
                bVar7.N(-89083408);
                aVar6 = aVar13;
                f = 24.0f;
                ihn.b(u800.a(R.drawable.ic__feature__won, 0, bVar7), null, j.r(h.j(aVar6, q7u.e(bVar7).d, 0.0f, 0.0f, 0.0f, 14), 24.0f), q7u.c(bVar7).p0, bVar7, 48, 0);
                bVar7.X(false);
            } else {
                aVar6 = aVar13;
                f = 24.0f;
                bVar7.N(-88652880);
                bVar7.X(false);
            }
            d.a aVar14 = aVar6;
            rkg0.d(d9a0Var3.b.g((Context) bVar7.O(vle0Var)), sfw.h(h.j(aVar6, q7u.e(bVar7).d, 0.0f, 0.0f, 0.0f, 14), d9a0Var3.c), q7u.c(bVar7).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar7).f, bVar7, 0, 0, 131064);
            b bVar9 = bVar7;
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVar9), null, h.f(j.r(h.j(aVar14, 0.0f, 0.0f, q7u.e(bVar9).c, 0.0f, 11), f), q7u.e(bVar9).c), q7u.c(bVar9).p0, bVar9, 48, 0);
            bVar9.X(true);
            q8a0 q8a0Var3 = q8a0Var;
            if (q8a0Var3 instanceof o8a0) {
                bVar9.N(-1009025346);
                d dVarH3 = h.h(h.j(j.g(aVar14, 1.0f), 0.0f, q7u.e(bVar9).d, 0.0f, 0.0f, 13), 10.0f, 0.0f, 2);
                un60 un60VarA3 = sn60.a(jVar2, bVar6, bVar9, 48);
                int iHashCode6 = Long.hashCode(bVar9.m());
                rv00 rv00VarS6 = bVar9.S();
                d dVarC6 = c.c(bVar9, dVarH3);
                bVar9.D();
                if (bVar9.S) {
                    bVar9.F(aVar5);
                } else {
                    bVar9.p();
                }
                umi0.a(bVar9, un60VarA3, bVar8);
                umi0.a(bVar9, rv00VarS6, dVar4);
                if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode6))) {
                    c0674a4 = c0674a6;
                    rms.a(iHashCode6, bVar9, iHashCode6, c0674a4);
                } else {
                    c0674a4 = c0674a6;
                }
                umi0.a(bVar9, dVarC6, cVar4);
                bVar2 = bVar8;
                lkn.a(u800.a(R.drawable.ic_flexible_active, 0, bVar9), null, j.r(h.j(aVar14, 0.0f, 0.0f, q7u.e(bVar9).b, 0.0f, 11), 20.0f), null, null, 0.0f, null, bVar9, 48, 120);
                rkg0.d(((o8a0) q8a0Var3).a.g((Context) bVar9.O(vle0Var)), null, q7u.c(bVar9).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar9).q, bVar9, 0, 0, 131066);
                bVar9 = bVar9;
                bVar9.X(true);
                bVar9.X(false);
                dVar2 = dVar4;
                aVar7 = aVar14;
                jVar = jVar2;
                cVar2 = cVar4;
                i3 = 2;
                c0674a2 = c0674a4;
                bVar3 = bVar6;
            } else {
                bVar2 = bVar8;
                if (q8a0Var3 instanceof p8a0) {
                    bVar9.N(-1007914399);
                    aVar7 = aVar14;
                    i3 = 2;
                    jVar = jVar2;
                    cVar2 = cVar4;
                    c0674a2 = c0674a6;
                    bVar3 = bVar6;
                    dVar2 = dVar4;
                    ihn.b(u800.a(((p8a0) q8a0Var3).a, 0, bVar9), null, j.t(h.h(h.j(aVar7, 0.0f, q7u.e(bVar9).d, 0.0f, 0.0f, 13), 10.0f, 0.0f, 2), 56.0f, 16.0f), td8.a(R.color.custom_brand_secondary_variable_type3_type1, bVar9), bVar9, 48, 0);
                    bVar9.X(false);
                } else {
                    i3 = 2;
                    jVar = jVar2;
                    dVar2 = dVar4;
                    aVar7 = aVar14;
                    cVar2 = cVar4;
                    c0674a2 = c0674a6;
                    bVar3 = bVar6;
                    bVar9.N(-1007351222);
                    bVar9.X(false);
                }
            }
            d dVarH4 = h.h(h.j(j.g(aVar7, 1.0f), 0.0f, q7u.e(bVar9).d, 0.0f, 0.0f, 13), 10.0f, 0.0f, i3);
            uw0.j jVar3 = jVar;
            lb4.b bVar10 = bVar3;
            un60 un60VarA4 = sn60.a(jVar3, bVar10, bVar9, 48);
            int iHashCode7 = Long.hashCode(bVar9.m());
            rv00 rv00VarS7 = bVar9.S();
            d dVarC7 = c.c(bVar9, dVarH4);
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar5);
            } else {
                bVar9.p();
            }
            hta.a.b bVar11 = bVar2;
            umi0.a(bVar9, un60VarA4, bVar11);
            umi0.a(bVar9, rv00VarS7, dVar2);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar9, iHashCode7, c0674a2);
            }
            umi0.a(bVar9, dVarC7, cVar2);
            b bVar12 = bVar9;
            d.a aVar15 = aVar7;
            hta.a.C0674a c0674a7 = c0674a2;
            hta.a.c cVar5 = cVar2;
            hta.a.d dVar5 = dVar2;
            z1s.a aVar16 = aVar5;
            rkg0.d(vw40.a(R.string.bet_history__total_return, new Object[0], bVar9), wn60Var.a(1.0f, aVar7, true), q7u.c(bVar9).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar9).n, bVar12, 0, 0, 131064);
            x7a0Var2 = x7a0Var;
            rkg0.d(x7a0Var.f.g((Context) bVar12.O(vle0Var)), sfw.h(aVar15, "ticket_cell_total_return_text"), td8.a(x7a0Var.g, bVar12), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar12).d, bVar12, 48, 0, 131064);
            bVar12.X(true);
            d dVarH5 = h.h(h.j(j.g(aVar15, 1.0f), 0.0f, q7u.e(bVar12).d, 0.0f, 0.0f, 13), 10.0f, 0.0f, 2);
            un60 un60VarA5 = sn60.a(jVar3, bVar10, bVar12, 48);
            int iHashCode8 = Long.hashCode(bVar12.m());
            rv00 rv00VarS8 = bVar12.S();
            d dVarC8 = c.c(bVar12, dVarH5);
            bVar12.D();
            if (bVar12.S) {
                aVar8 = aVar16;
                bVar12.F(aVar8);
            } else {
                aVar8 = aVar16;
                bVar12.p();
            }
            umi0.a(bVar12, un60VarA5, bVar11);
            umi0.a(bVar12, rv00VarS8, dVar5);
            if (bVar12.S || !Intrinsics.f(bVar12.y(), Integer.valueOf(iHashCode8))) {
                c0674a3 = c0674a7;
                rms.a(iHashCode8, bVar12, iHashCode8, c0674a3);
            } else {
                c0674a3 = c0674a7;
            }
            umi0.a(bVar12, dVarC8, cVar5);
            z1s.a aVar17 = aVar8;
            hta.a.C0674a c0674a8 = c0674a3;
            rkg0.d(vw40.a(R.string.bet_history__total_stake, new Object[0], bVar12), wn60Var.a(1.0f, aVar15, true), q7u.c(bVar12).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar12).n, bVar12, 0, 0, 131064);
            rkg0.d(x7a0Var2.h, sfw.h(aVar15, "ticket_cell_total_stake_text"), q7u.c(bVar12).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar12).m, bVar12, 48, 0, 131064);
            bVar12.X(true);
            p2f.b(h.j(j.g(aVar15, 1.0f), 0.0f, q7u.e(bVar12).d, 0.0f, 0.0f, 13), 1.0f, q7u.c(bVar12).e, bVar12, 48, 0);
            d dVarH6 = h.h(h.j(j.g(aVar15, 1.0f), 0.0f, q7u.e(bVar12).d, 0.0f, 0.0f, 13), 10.0f, 0.0f, 2);
            un60 un60VarA6 = sn60.a(jVar3, bVar10, bVar12, 48);
            int iHashCode9 = Long.hashCode(bVar12.m());
            rv00 rv00VarS9 = bVar12.S();
            d dVarC9 = c.c(bVar12, dVarH6);
            bVar12.D();
            if (bVar12.S) {
                bVar12.F(aVar17);
            } else {
                bVar12.p();
            }
            umi0.a(bVar12, un60VarA6, bVar11);
            umi0.a(bVar12, rv00VarS9, dVar5);
            if (bVar12.S || !Intrinsics.f(bVar12.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVar12, iHashCode9, c0674a8);
            }
            umi0.a(bVar12, dVarC9, cVar5);
            rkg0.d(vw40.a(R.string.bet_history__simulate_games, new Object[0], bVar12), wn60Var.a(1.0f, aVar15, true), q7u.c(bVar12).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar12).n, bVar12, 0, 0, 131064);
            rkg0.d(x7a0Var2.i.g((Context) bVar12.O(vle0Var)), null, q7u.c(bVar12).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar12).n, bVar12, 0, 0, 131066);
            rqa0.a(bVar12, true, true, true);
            p2f.b(h.j(j.g(aVar15, 1.0f), 0.0f, q7u.e(bVar12).d, 0.0f, 0.0f, 13), 1.0f, q7u.c(bVar12).e, bVar12, 48, 0);
            bVarI = bVar12;
            bVarI.X(true);
        } else {
            x7a0Var2 = x7a0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tl3Var, i) { // from class: d8a0
                public final /* synthetic */ tl3 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    e8a0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
