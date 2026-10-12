package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.widget.TextView;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xwz {
    public static final void a(final int i, a aVar, final d dVar, final String str, final String str2) {
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(1368244988);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.d(R.drawable.ic_gift_vip) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(a570.b)).c, bVarI), 0L, 0L, null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.55f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(3.0f)))), null, 0, 0L, null, null, 16769023);
            ex8 ex8VarB = fx8.b(1001486839, new cjj() { // from class: nwz
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2;
                    gbi gbiVar = (gbi) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String string = StringsKt.u0(str).toString();
                        long j = yc8.f;
                        qii qiiVar = qii.B;
                        d.a aVar4 = d.a.b;
                        lb4.b bVar = ut.a.k;
                        d dVarB = gbiVar.b(aVar4, bVar);
                        mdg0 mdg0Var = new mdg0(3);
                        pmg0 pmg0Var = pmg0VarB;
                        rkg0.b(string, dVarB, j, 0L, null, qiiVar, null, 0L, mdg0Var, 0L, 0, false, 2, 0, null, pmg0Var, aVar3, 196992, 3072, 56792);
                        dr.a(aVar2, j.w(aVar4, 4.0f));
                        lkn.a(u800.a(R.drawable.ic_gift_vip, 0, aVar2), "Gift", gbiVar.b(j.r(aVar4, 20.0f), bVar), ut.a.e, null, 0.0f, null, aVar2, 3120, 112);
                        String str3 = str2;
                        if (StringsKt.U(str3)) {
                            aVar2 = aVar3;
                            aVar2.N(-1861044245);
                        } else {
                            aVar2 = aVar3;
                            aVar2.N(-1842709543);
                            dr.a(aVar2, j.w(aVar4, 4.0f));
                            rkg0.b(StringsKt.u0(str3).toString(), gbiVar.b(aVar4, bVar), j, 0L, null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, pmg0Var, aVar2, 196992, 3072, 56792);
                            aVar2 = aVar2;
                        }
                        aVar2.H();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            int i3 = ((i2 >> 9) & 14) | 1573296;
            uw0.c cVar = uw0.e;
            rai.b(dVar, cVar, cVar, null, 0, 0, ex8VarB, bVarI, i3, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, str2) { // from class: owz
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = str2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xwz.a(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final i0l i0lVar, a aVar, final int i) {
        int i2;
        i0lVar.getClass();
        b bVarI = aVar.i(1746141284);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(i0lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 |= bVarI.M(aVar2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new rwz();
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new uib(i0lVar, 1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarG, (Function1) objY2, bVarI, 6, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: swz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xwz.b(i0lVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final rhj0 rhj0Var, a aVar, int i) {
        rhj0Var.getClass();
        b bVarI = aVar.i(1507883256);
        int i2 = (bVarI.M(rhj0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (!(rhj0Var instanceof rhj0.a)) {
                wt40.a();
                return;
            }
            rhj0.a aVar2 = (rhj0.a) rhj0Var;
            long j = aVar2.b;
            final String str = aVar2.a;
            final String str2 = aVar2.c;
            Boolean bool = Boolean.TRUE;
            boolean zE = bVarI.e(j);
            Object objY2 = bVarI.y();
            if (zE || objY2 == c0041a) {
                objY2 = new wwz(j, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool, (Function2) objY2);
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), null, null, f.g(null, 3), null, fx8.b(1740832032, new cjj() { // from class: vwz
                /* JADX WARN: Code duplicated, block: B:72:0x03df  */
                /* JADX WARN: Code duplicated, block: B:74:0x0430  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hta.a.d dVar;
                    hta.a.b bVar;
                    hta.a.c cVar;
                    lb4 lb4Var;
                    androidx.compose.foundation.layout.d dVar2;
                    String str3;
                    Object obj4;
                    float f;
                    d.a aVar3;
                    androidx.compose.foundation.layout.d dVar3;
                    lb4 lb4Var2;
                    Object obj5;
                    String str4;
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar5 = d.a.b;
                    d dVarA = j.A(j.g(aVar5, 0.94f), null, 3);
                    String str5 = str2;
                    d dVarA2 = f95.a(dVarA, 1.0f, Intrinsics.f(str5, "disable") ? efj0.u : efj0.t, zm60.c(of30.a(R.dimen._6sdp, aVar4)));
                    List listK = Intrinsics.f(str5, "disable") ? kotlin.collections.b.k(new yc8(efj0.q), new yc8(efj0.r)) : kotlin.collections.b.k(new yc8(efj0.p), new yc8(efj0.s));
                    float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                    d dVarA3 = oyg0.a(j.k(h.h(androidx.compose.foundation.a.a(dVarA2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(of30.a(R.dimen._6sdp, aVar4)), 0.0f, 4), of30.a(R.dimen._8sdp, aVar4), 0.0f, 2), of30.a(R.dimen._40sdp, aVar4), 0.0f, 2), 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar4.m());
                    rv00 rv00VarO = aVar4.o();
                    d dVarC = c.c(aVar4, dVarA3);
                    hta.k.getClass();
                    z1s.a aVar6 = hta.a.b;
                    if (aVar4.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar6);
                    } else {
                        aVar4.p();
                    }
                    hta.a.b bVar2 = hta.a.f;
                    umi0.a(aVar4, huvVarC, bVar2);
                    hta.a.d dVar4 = hta.a.e;
                    umi0.a(aVar4, rv00VarO, dVar4);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                    }
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(aVar4, dVarC, cVar2);
                    boolean zF = Intrinsics.f(str5, "winner");
                    lb4 lb4Var3 = ut.a.d;
                    o8b.a.b bVar3 = o8b.a.g;
                    lb4 lb4Var4 = ut.a.e;
                    androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                    if (zF || Intrinsics.f(str5, "ended")) {
                        aVar4.N(1283743278);
                        dVar = dVar4;
                        bVar = bVar2;
                        cVar = cVar2;
                        lb4Var = lb4Var3;
                        dVar2 = dVar5;
                        str3 = str5;
                        xia0.a(com.sportygames.newcms.c.d(bfj0.Q.i, "https://s.sporty.net/cms/lhs_2a69109e79.webp", aVar4), "last_hero_standing_toast", j.w(j.i(dVar5.b(aVar5, lb4Var3), of30.a(R.dimen._20sdp, aVar4)), of30.a(R.dimen._54sdp, aVar4)), null, lb4Var4, bVar3, null, aVar4, 1769520, 1944);
                        aVar4.H();
                    } else {
                        aVar4.N(1276789544);
                        aVar4.H();
                        dVar = dVar4;
                        cVar = cVar2;
                        str3 = str5;
                        bVar = bVar2;
                        lb4Var = lb4Var3;
                        dVar2 = dVar5;
                    }
                    if (Intrinsics.f(str3, "stake_win")) {
                        aVar4.N(1284412289);
                        d dVarW = j.w(j.i(g.d(dVar2.b(aVar5, lb4Var), -of30.a(R.dimen._6sdp, aVar4), 0.0f, 2), of30.a(R.dimen._36sdp, aVar4)), of30.a(R.dimen._42sdp, aVar4));
                        obj4 = "stake_win";
                        xia0.a(com.sportygames.newcms.c.d(bfj0.Q.O, "https://s.sporty.net/cms/Stake_Safe_Logo_49bc0f774a.png", aVar4), "last_hero_standing_toast", dVarW, null, lb4Var4, bVar3, null, aVar4, 1769520, 1944);
                        aVar4.H();
                    } else {
                        obj4 = "stake_win";
                        aVar4.N(1276789544);
                        aVar4.H();
                    }
                    boolean zF2 = Intrinsics.f(str3, "winner");
                    String str6 = str;
                    rhj0 rhj0Var2 = rhj0Var;
                    if (!zF2) {
                        if (Intrinsics.f(str3, obj4)) {
                            aVar4.N(1285547199);
                            xwz.f(0, aVar4, j.g(dVar2.b(aVar5, lb4Var4), 1.0f), ((rhj0.a) rhj0Var2).d);
                            aVar4.H();
                        } else {
                            aVar4.N(1285900630);
                            d dVarI = j.i(j.g(dVar2.b(aVar5, lb4Var4), 1.0f), of30.a(R.dimen._40sdp, aVar4));
                            if (Intrinsics.f(str3, "stake_fbg") || Intrinsics.f(str3, "disable")) {
                                aVar4.N(1286173244);
                                aVar4.H();
                                f = 0.0f;
                            } else {
                                aVar4.N(1286255022);
                                float fA = of30.a(R.dimen._54sdp, aVar4);
                                aVar4.H();
                                f = fA;
                            }
                            d dVarJ = h.j(dVarI, f, 0.0f, 0.0f, 0.0f, 14);
                            un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar4, 54);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO2 = aVar4.o();
                            d dVarC2 = c.c(aVar4, dVarJ);
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, un60VarA, bVar);
                            umi0.a(aVar4, rv00VarO2, dVar);
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                            }
                            umi0.a(aVar4, dVarC2, cVar);
                            long j2 = efj0.k;
                            long jG = t3g.g(8);
                            aVar3 = aVar5;
                            dVar3 = dVar2;
                            lb4Var2 = lb4Var4;
                            obj5 = obj4;
                            str4 = str3;
                            ih1.a(str6, h.g(j.g(new LayoutWeightElement(1.0f, true), 1.0f), 8.0f, 4.0f), a570.g(R.dimen._12ssp, ((o3e0) aVar4.O(a570.b)).c, aVar4), 1, jG, new zj90(4.0f, yc8.c(0.55f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(3.0f)) & 4294967295L)), 3, null, j2, aVar4, 224256, 128);
                            aVar4 = aVar4;
                            aVar4.s();
                            aVar4.H();
                        }
                        if (Intrinsics.f(str4, obj5)) {
                            aVar4.N(1287656098);
                            xia0.a(com.sportygames.newcms.c.d(bfj0.Q.P, "https://s.sporty.net/cms/Stake_Safe_Logo_1_802f3ad69a.png", aVar4), "last_hero_standing_toast", j.w(j.i(g.d(dVar3.b(aVar3, ut.a.f), of30.a(R.dimen._6sdp, aVar4), 0.0f, 2), of30.a(R.dimen._36sdp, aVar4)), of30.a(R.dimen._42sdp, aVar4)), null, lb4Var2, bVar3, null, aVar4, 1769520, 1944);
                        } else {
                            aVar4.N(1276789544);
                        }
                        aVar4.H();
                        aVar4.s();
                        return Unit.a;
                    }
                    aVar4.N(1285116237);
                    xwz.a(0, aVar4, h.j(dVar2.b(j.g(aVar5, 1.0f), lb4Var4), of30.a(R.dimen._50sdp, aVar4), 0.0f, 0.0f, 0.0f, 14), str6, ((rhj0.a) rhj0Var2).d);
                    aVar4.H();
                    lb4Var2 = lb4Var4;
                    aVar3 = aVar5;
                    str4 = str3;
                    obj5 = obj4;
                    dVar3 = dVar2;
                    if (Intrinsics.f(str4, obj5)) {
                        aVar4.N(1287656098);
                        xia0.a(com.sportygames.newcms.c.d(bfj0.Q.P, "https://s.sporty.net/cms/Stake_Safe_Logo_1_802f3ad69a.png", aVar4), "last_hero_standing_toast", j.w(j.i(g.d(dVar3.b(aVar3, ut.a.f), of30.a(R.dimen._6sdp, aVar4), 0.0f, 2), of30.a(R.dimen._36sdp, aVar4)), of30.a(R.dimen._42sdp, aVar4)), null, lb4Var2, bVar3, null, aVar4, 1769520, 1944);
                    } else {
                        aVar4.N(1276789544);
                    }
                    aVar4.H();
                    aVar4.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 199680, 22);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ueq(rhj0Var, i);
        }
    }

    public static final void d(final xu30 xu30Var, final yje0 yje0Var, final Function0 function0, d dVar, a aVar, final int i) {
        b bVar;
        d dVar2;
        yje0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1454549545);
        int i2 = (bVarI.M(xu30Var) ? 4 : 2) | i | (bVarI.M(yje0Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | 3072;
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        } else {
            if (!((Boolean) yje0Var.getValue()).booleanValue()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(yje0Var, function0, i) { // from class: mwz
                        public final /* synthetic */ yje0 b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            xwz.d(this.a, this.b, this.c, d.a.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (xu30Var instanceof xu30.a) {
                bVarI.N(-1957733211);
                b(((xu30.a) xu30Var).a, bVarI, 48);
                bVarI.X(false);
            } else {
                if (xu30Var instanceof xu30.c) {
                    bVarI.N(-1957730392);
                    e(((xu30.c) xu30Var).a, function0, bVarI, (i2 >> 3) & 1008);
                    bVarI.X(false);
                } else if (xu30Var instanceof xu30.b) {
                    bVarI.N(-559906752);
                    s0w s0wVar = ((xu30.b) xu30Var).a;
                    String str = s0wVar.a;
                    boolean z = s0wVar.d;
                    long j = s0wVar.b;
                    long j2 = s0wVar.c;
                    long j3 = s0wVar.e;
                    int i3 = s0wVar.f;
                    Object objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new yeq(1);
                        bVarI.r(objY);
                    }
                    bta.a(str, z, j, j2, j3, i3, true, (Function0) objY, bVarI, 113270784);
                    bVar = bVarI;
                    bVar.X(false);
                } else {
                    bVar = bVarI;
                    if (!(xu30Var instanceof xu30.d)) {
                        throw igg0.a(bVar, -1957734099, false);
                    }
                    bVar.N(-1957710421);
                    c(((xu30.d) xu30Var).a, bVar, 48);
                    bVar.X(false);
                }
                dVar2 = d.a.b;
            }
            bVar = bVarI;
            dVar2 = d.a.b;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final d dVar3 = dVar2;
            eVarZ2.d = new Function2(yje0Var, function0, dVar3, i) { // from class: qwz
                public final /* synthetic */ yje0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xwz.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final ai40 ai40Var, final Function0 function0, a aVar, final int i) {
        int i2;
        ai40Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1073977136);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ai40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i & 384;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 |= bVarI.M(aVar2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * (ai40Var instanceof ai40.b ? 0.07f : 0.11f);
            bVarI.C(-1299862580, bc50.a(ai40Var.getClass()).k());
            d dVarI = j.i(j.g(aVar2, 1.0f), f);
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new wib(ai40Var, 2);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean z2 = (i4 == 4) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: twz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        View view = (View) obj;
                        ai40 ai40Var2 = ai40Var;
                        if (ai40Var2 instanceof ai40.c) {
                            ((TextView) view.findViewById(R.id.upcoming_rain_text)).setVisibility(0);
                            ((TextView) view.findViewById(R.id.active_rain_text)).setVisibility(8);
                            view.findViewById(R.id.layout_claim_button).setVisibility(8);
                            View viewFindViewById = view.findViewById(R.id.upcoming_rain_text);
                            viewFindViewById.getClass();
                            eb90.b((TextView) viewFindViewById, ((ai40.c) ai40Var2).a);
                        } else if (ai40Var2 instanceof ai40.a) {
                            ((TextView) view.findViewById(R.id.upcoming_rain_text)).setVisibility(8);
                            ((TextView) view.findViewById(R.id.active_rain_text)).setVisibility(0);
                            view.findViewById(R.id.layout_claim_button).setVisibility(0);
                            ((TextView) view.findViewById(R.id.claim_rain)).setVisibility(0);
                            View viewFindViewById2 = view.findViewById(R.id.active_rain_text);
                            viewFindViewById2.getClass();
                            ai40.a aVar3 = (ai40.a) ai40Var2;
                            eb90.b((TextView) viewFindViewById2, aVar3.a);
                            View viewFindViewById3 = view.findViewById(R.id.claim_rain);
                            viewFindViewById3.getClass();
                            eb90.b((TextView) viewFindViewById3, aVar3.b);
                            View viewFindViewById4 = view.findViewById(R.id.layout_claim_button);
                            viewFindViewById4.getClass();
                            yd70.a(viewFindViewById4, new qib(function0, 2));
                        } else {
                            if (!(ai40Var2 instanceof ai40.b)) {
                                wt40.a();
                                return null;
                            }
                            View viewFindViewById5 = view.findViewById(R.id.rain_claim_result);
                            viewFindViewById5.getClass();
                            eb90.b((TextView) viewFindViewById5, ((ai40.b) ai40Var2).a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarI, (Function1) objY2, bVarI, 0, 0);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uwz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xwz.e(ai40Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(1183733335);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            zj90 zj90Var = new zj90(8.0f, yc8.c(0.3f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L));
            cw5.a.getClass();
            String strB = cw5.b("stakesafe_saves:sg_vip", "Stakesafe saves the day!", null);
            String strB2 = cw5.b("you_get_back:sg_vip", "You get back", null);
            uw0.c cVar = uw0.e;
            ze8 ze8VarA = xe8.a(cVar, ut.a.n, bVarI, 54);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            String upperCase = strB.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            long j = yc8.f;
            rkg0.b(upperCase, null, j, t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L), null, qii.D, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, zj90Var, 0, 0L, null, null, 16769023), bVarI, 196992, 1572864, 64978);
            d.a aVar3 = d.a.b;
            d dVarD = j.D(aVar3, null, 3);
            un60 un60VarA = sn60.a(cVar, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            rkg0.b(strB2, null, j, t3g.h(of30.a(R.dimen._12ssp, bVarI), 4294967296L), null, qii.B, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, zj90Var, 0, 0L, null, null, 16769023), bVarI, 196992, 1572864, 65490);
            dr.a(bVarI, j.r(aVar3, 3.0f));
            rkg0.b(str, null, efj0.w0, t3g.h(of30.a(R.dimen._12ssp, bVarI), 4294967296L), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, zj90Var, 0, 0L, null, null, 16769023), bVarI, (i2 & 14) | 196608, 1572864, 65490);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: pwz
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xwz.f(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
