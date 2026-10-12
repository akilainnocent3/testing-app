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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dno {
    public static final void a(final int i, final long j, final ym60 ym60Var, String str, a aVar, final int i2) {
        String str2;
        b bVarI = aVar.i(-1060126883);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.M(ym60Var) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            str2 = str;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.r(aVar2, 10.0f), j, ym60Var), str2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ihn.b(u800.a(i, i3 & 14, bVarI), null, j.r(aVar2, 8.0f), ((t5c0) bVarI.O(w5c0.a)).i0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str3 = str2;
            eVarZ.d = new Function2(i, j, ym60Var, str3, i2) { // from class: bno
                public final /* synthetic */ int a;
                public final /* synthetic */ long b;
                public final /* synthetic */ ym60 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    dno.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final eno enoVar, lb4 lb4Var, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        lb4 lb4Var2;
        b bVar;
        b bVar2;
        ym60 ym60Var;
        int i4;
        enoVar.getClass();
        b bVarI = aVar.i(-1265773957);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i6 = i3 | (bVarI.M(enoVar) ? 32 : 16);
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (i5 != 0) {
                dVar2 = aVar2;
            }
            ym60 ym60VarC = zm60.c(20.0f);
            d dVarG = j.g(dVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new zmo();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            lb4Var2 = lb4Var;
            huv huvVarC = kd5.c(lb4Var2, false);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = vz7.a(aVar2, ym60VarC);
            vle0 vle0Var = w5c0.a;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(f95.a(dVarA, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, ym60VarC), ((t5c0) bVarI.O(vle0Var)).l0, d750.a), "football_score_info_row");
            uw0.c cVar2 = uw0.e;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(cVar2, bVar4, bVarI, 54);
            d.a aVar4 = aVar2;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            d dVar4 = dVar2;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            d dVarH2 = sfw.h(h.j(ceb.e(vz7.a(its.a(bVarI, dVarC2, cVar, 1.0f, false), ym60VarC), ceb.d(bVarI), false, true, false), 6.0f, 0.0f, 0.0f, 0.0f, 14), "football_score_info_scrollable_row");
            un60 un60VarA2 = sn60.a(cVar2, bVar4, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(1493282064);
            for (ymo ymoVar : enoVar.a) {
                d.a aVar5 = aVar4;
                d dVarH3 = sfw.h(aVar5, "football_score_info_item_row");
                un60 un60VarA3 = sn60.a(uw0.a, bVar4, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarH3);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                if (ymoVar instanceof ymo.c) {
                    bVarI.N(528713318);
                    bVar2 = bVarI;
                    a(R.drawable.ic__home, ((t5c0) bVarI.O(w5c0.a)).E0, zm60.c(1.0f), "football_score_info_home_goal_icon", bVar2, 3072);
                    i4 = 0;
                    bVar2.X(false);
                    ym60Var = ym60VarC;
                } else {
                    bVar2 = bVarI;
                    if (ymoVar instanceof ymo.a) {
                        bVar2.N(529209163);
                        ym60 ym60Var2 = ym60VarC;
                        a(R.drawable.ic__away, ((t5c0) bVar2.O(w5c0.a)).H0, ym60Var2, "football_score_info_away_goal_icon", bVar2, 3072);
                        ym60Var = ym60Var2;
                        i4 = 0;
                        bVar2.X(false);
                    } else {
                        ym60Var = ym60VarC;
                        if (!(ymoVar instanceof ymo.b)) {
                            throw igg0.a(bVar2, -260041381, false);
                        }
                        bVar2.N(529709999);
                        c(((ymo.b) ymoVar).a, ym60Var, new h400(6.0f, 2.0f, 6.0f, 2.0f), "football_score_info_half_time_score_chip", bVar2, 3456);
                        bVar2 = bVar2;
                        i4 = 0;
                        bVar2.X(false);
                    }
                }
                d(i4, bVar2);
                bVar2.X(true);
                ym60VarC = ym60Var;
                bVarI = bVar2;
                aVar4 = aVar5;
            }
            b bVar5 = bVarI;
            bVar5.X(false);
            bVar5.X(true);
            c(enoVar.b, zm60.e(0.0f, 20.0f, 20.0f, 0.0f, 9), new h400(6.0f, 4.0f, 6.0f, 4.0f), "football_score_info_full_time_score_chip", bVarI, 3456);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            dVar2 = dVar4;
        } else {
            lb4Var2 = lb4Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final lb4 lb4Var3 = lb4Var2;
            eVarZ.d = new Function2() { // from class: ano
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dno.b(dVar2, enoVar, lb4Var3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final UiText uiText, final ym60 ym60Var, final h400 h400Var, final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(368364726);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(ym60Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = vz7.a(d.a.b, ym60Var);
            vle0 vle0Var = w5c0.a;
            d dVarH = sfw.h(h.e(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).A, d750.a), h400Var), str);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(10.0f, bVarI), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777209), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ym60Var, h400Var, str, i) { // from class: cno
                public final /* synthetic */ ym60 b;
                public final /* synthetic */ h400 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    dno.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(1517370723);
        if (bVarI.q(i & 1, i != 0)) {
            p2f.b(j.w(d.a.b, 6.0f), 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 54, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f2a(i, 1);
        }
    }
}
