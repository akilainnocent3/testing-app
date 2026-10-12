package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.vip.data.EliteLastWeekWinnerItem;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class wfj0 {
    public static final List<yc8> a;
    public static final List<yc8> b;
    public static final List<yc8> c;

    static {
        int i = efj0.z0;
        a = b.k(new yc8(efj0.Q), new yc8(efj0.R), new yc8(efj0.S), new yc8(efj0.T), new yc8(efj0.U), new yc8(efj0.V));
        b = b.k(new yc8(efj0.W), new yc8(efj0.X), new yc8(efj0.Y), new yc8(efj0.Z), new yc8(efj0.a0), new yc8(efj0.b0));
        c = b.k(new yc8(efj0.c0), new yc8(efj0.d0), new yc8(efj0.e0), new yc8(efj0.f0), new yc8(efj0.g0), new yc8(efj0.h0));
    }

    public static final void a(final int i, final long j, a aVar, final d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(-1172386036);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.e(j) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60Var = zm60.a;
            xia0.a(str, null, f95.a(androidx.compose.foundation.a.b(vz7.a(dVar, ym60Var), id8.d(4283058762L), d750.a), 1.0f, j, ym60Var), null, null, o8b.a.a, null, bVarI, (i2 & 14) | 1572912, 1976);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, dVar, str) { // from class: rfj0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = j;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wfj0.a(w550.a(1), this.b, (a) obj, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final EliteLastWeekWinnerItem eliteLastWeekWinnerItem, final String str, a aVar, final int i) {
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1595518141);
        int i2 = (bVarI.M(eliteLastWeekWinnerItem) ? 4 : 2) | i | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 131) != 130)) {
            ud5.a(d.a.b, null, false, fx8.b(1299145639, new fz4(1, eliteLastWeekWinnerItem, str), bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: ufj0
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    wfj0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, a aVar, final d dVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-99608758);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            long jD = x88.d(R.dimen._12ssp, bVarI);
            long jD2 = x88.d(R.dimen._10ssp, bVarI);
            int i4 = i % 100;
            String str = "th";
            if (11 > i4 || i4 >= 14) {
                int i5 = i % 10;
                if (i5 == 1) {
                    str = "st";
                } else if (i5 == 2) {
                    str = "nd";
                } else if (i5 == 3) {
                    str = "rd";
                }
            }
            wk0.b bVar2 = new wk0.b((Object) null);
            qii qiiVar = qii.E;
            String str2 = str;
            int iL = bVar2.l(new deb0(0L, jD, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65521));
            try {
                bVar2.g(String.valueOf(i));
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(0L, jD2, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, new ja2(0.35f), (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65265));
                try {
                    bVar2.g(str2);
                    bVar2.i(iL2);
                    wk0 wk0VarM = bVar2.m();
                    d dVarI = j.i(dVar, x88.c(R.dimen._20sdp, 6, bVarI));
                    long jD3 = yc8.f;
                    d dVarH = h.h(androidx.compose.foundation.a.b(dVarI, yc8.c(0.16f, jD3), zm60.e(0.0f, 0.0f, 0.0f, x88.c(R.dimen._5sdp, 6, bVarI), 7)), x88.c(R.dimen._4sdp, 6, bVarI), 0.0f, 2);
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
                    if (i == 1) {
                        jD3 = id8.d(4294949191L);
                    } else if (i != 2) {
                        jD3 = id8.d(4294293155L);
                    }
                    rkg0.c(wk0VarM, null, jD3, x88.d(R.dimen._12ssp, bVarI), new kii(1), qiiVar, null, 0L, null, x88.d(R.dimen._12ssp, bVarI), 0, false, 0, 0, null, null, null, bVarI, 196608, 0, 261058);
                    bVar = bVarI;
                    bVar.X(true);
                } catch (Throwable th) {
                    bVar2.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar2.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: qfj0
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wfj0.c(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final String str, final EliteLastWeekWinnerItem eliteLastWeekWinnerItem, final String str2, final String str3, final String str4, final String str5, final Function0 function0, final Function1 function1, a aVar, final int i) {
        String str6;
        final d dVar2;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(909961548);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(eliteLastWeekWinnerItem) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str6 = str3;
            i2 |= bVarI.M(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str6 = str3;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(str5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d.a aVar2 = d.a.b;
            final String str7 = str6;
            ud5.a(androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), efj0.i, d750.a), null, false, fx8.b(-1350267358, new cjj() { // from class: sfj0
                /* JADX WARN: Code duplicated, block: B:54:0x031e  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z;
                    List<yc8> list;
                    Function0 function2;
                    boolean zM;
                    Object objY;
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e();
                        d.a aVar4 = d.a.b;
                        d dVarD = g.d(vd5Var.b(h.h(j.g(aVar4, 1.0f), x88.c(R.dimen._18sdp, 6, aVar3), 0.0f, 2), ut.a.e), 0.0f, -(0.022f * fE), 1);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarD);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, huvVarC, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        EliteLastWeekWinnerItem eliteLastWeekWinnerItem2 = eliteLastWeekWinnerItem;
                        String str8 = (String) function1.invoke(eliteLastWeekWinnerItem2.getCurrency());
                        d dVarG = j.g(aVar4, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG);
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
                        umi0.a(aVar3, ze8VarA, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar3);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        xia0.a(str, "hero_elite_logo", j.i(j.w(aVar4, 0.25f * fE), fE * 0.12f), null, null, o8b.a.b, null, aVar3, 1572912, 1976);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._6sdp, 6, aVar3)));
                        long j = efj0.n;
                        rkg0.b(str2, null, j, x88.d(R.dimen._13ssp, aVar3), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130514);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._4sdp, 6, aVar3)));
                        String str9 = str8 + ' ' + str5;
                        Integer rank = eliteLastWeekWinnerItem2.getRank();
                        if (rank == null) {
                            z = true;
                        } else {
                            z = true;
                            if (rank.intValue() == 1) {
                                list = wfj0.b;
                            }
                            rkg0.b(str9, null, 0L, x88.d(R.dimen._32ssp, aVar3), null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(200.0f)) << 32) | (((long) Float.floatToRawIntBits(300.0f)) & 4294967295L), 0), 0L, null, null, null, null, 0L, 33554430), aVar3, 196608, 0, 64982);
                            dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._18sdp, 6, aVar3)));
                            wfj0.b(eliteLastWeekWinnerItem2, str8, aVar3, 48);
                            dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._18sdp, 6, aVar3)));
                            rkg0.b(w86.a(new StringBuilder(), str7, '!'), null, j, x88.d(R.dimen._18ssp, aVar3), null, qii.D, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130514);
                            dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._12sdp, 6, aVar3)));
                            rkg0.b(str4, null, j, x88.d(R.dimen._11ssp, aVar3), null, qii.B, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130514);
                            dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._25sdp, 6, aVar3)));
                            s800 s800VarA = u800.a(R.drawable.vip_close_popup, 0, aVar3);
                            function2 = function0;
                            zM = aVar3.M(function2);
                            objY = aVar3.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new ez4(1, function2);
                                aVar3.r(objY);
                            }
                            lkn.a(s800VarA, "close_popup", androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15), null, null, 0.0f, null, aVar3, 48, 120);
                            aVar3.s();
                            aVar3.s();
                        }
                        list = (rank != null && rank.intValue() == 2) ? wfj0.a : wfj0.c;
                        rkg0.b(str9, null, 0L, x88.d(R.dimen._32ssp, aVar3), null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(200.0f)) << 32) | (((long) Float.floatToRawIntBits(300.0f)) & 4294967295L), 0), 0L, null, null, null, null, 0L, 33554430), aVar3, 196608, 0, 64982);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._18sdp, 6, aVar3)));
                        wfj0.b(eliteLastWeekWinnerItem2, str8, aVar3, 48);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._18sdp, 6, aVar3)));
                        rkg0.b(w86.a(new StringBuilder(), str7, '!'), null, j, x88.d(R.dimen._18ssp, aVar3), null, qii.D, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130514);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._12sdp, 6, aVar3)));
                        rkg0.b(str4, null, j, x88.d(R.dimen._11ssp, aVar3), null, qii.B, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130514);
                        dr.a(aVar3, j.i(aVar4, x88.c(R.dimen._25sdp, 6, aVar3)));
                        s800 s800VarA2 = u800.a(R.drawable.vip_close_popup, 0, aVar3);
                        function2 = function0;
                        zM = aVar3.M(function2);
                        objY = aVar3.y();
                        if (zM) {
                            objY = new ez4(1, function2);
                            aVar3.r(objY);
                        } else {
                            objY = new ez4(1, function2);
                            aVar3.r(objY);
                        }
                        lkn.a(s800VarA2, "close_popup", androidx.compose.foundation.d.d(aVar4, false, null, null, (Function0) objY, 15), null, null, 0.0f, null, aVar3, 48, 120);
                        aVar3.s();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tfj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wfj0.d(dVar2, str, eliteLastWeekWinnerItem, str2, str3, str4, str5, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final EliteLastWeekWinnerItem eliteLastWeekWinnerItem, final d dVar, final float f, final String str, a aVar, final int i) {
        List<yc8> list;
        long j;
        long j2;
        long j3;
        long j4;
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-81513950);
        int i3 = i | (bVarI.M(eliteLastWeekWinnerItem) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.c(f) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarI = j.i(dVar, 0.2f * f);
            Integer rank = eliteLastWeekWinnerItem.getRank();
            if (rank != null && rank.intValue() == 1) {
                list = b;
            } else {
                list = (rank != null && rank.intValue() == 2) ? a : c;
            }
            d dVarF = h.f(androidx.compose.foundation.a.a(dVarI, new cqs(list, null, 0L, 9187343241974906880L, 0), zm60.c(x88.c(R.dimen._6sdp, 6, bVarI)), 0.0f, 4), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._6sdp, 6, bVarI));
            d.a aVar3 = d.a.b;
            d dVarE = j.e(vz7.a(aVar3, ym60VarC), 1.0f);
            long j5 = efj0.x;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j5, aVar4);
            Integer rank2 = eliteLastWeekWinnerItem.getRank();
            if (rank2 != null && rank2.intValue() == 1) {
                j = efj0.o0;
            } else {
                Integer rank3 = eliteLastWeekWinnerItem.getRank();
                j = (rank3 != null && rank3.intValue() == 2) ? efj0.p0 : efj0.q0;
            }
            d dVarA = yfj0.a(dVarB, j, 8.0f, 2.0f, 2.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            Integer rank4 = eliteLastWeekWinnerItem.getRank();
            if (rank4 != null && rank4.intValue() == 1) {
                j2 = efj0.p0;
            } else {
                Integer rank5 = eliteLastWeekWinnerItem.getRank();
                j2 = (rank5 != null && rank5.intValue() == 2) ? efj0.m0 : efj0.l0;
            }
            d dVarA2 = yfj0.a(dVarA, j2, 16.0f, -4.0f, -4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            Integer rank6 = eliteLastWeekWinnerItem.getRank();
            if (rank6 != null && rank6.intValue() == 1) {
                j3 = efj0.q0;
            } else {
                Integer rank7 = eliteLastWeekWinnerItem.getRank();
                j3 = (rank7 != null && rank7.intValue() == 2) ? efj0.n0 : efj0.l0;
            }
            d dVarA3 = yfj0.a(dVarA2, j3, 8.0f, 0.0f, 4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            Integer rank8 = eliteLastWeekWinnerItem.getRank();
            int iIntValue = rank8 != null ? rank8.intValue() : 1;
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            c(iIntValue, 0, bVarI, dVar3.b(aVar3, lb4Var2));
            d dVarE2 = j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarE2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._16sdp, 6, bVarI)));
            lb4 lb4Var3 = ut.a.b;
            huv huvVarC3 = kd5.c(lb4Var3, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String avatar = eliteLastWeekWinnerItem.getAvatar();
            Integer rank9 = eliteLastWeekWinnerItem.getRank();
            if (rank9 != null && rank9.intValue() == 1) {
                j4 = efj0.i0;
            } else {
                Integer rank10 = eliteLastWeekWinnerItem.getRank();
                j4 = (rank10 != null && rank10.intValue() == 2) ? efj0.j0 : efj0.k0;
            }
            a(0, j4, bVarI, j.r(h.j(aVar3, 0.0f, x88.c(R.dimen._6sdp, 6, bVarI), 0.0f, 0.0f, 13), x88.c(R.dimen._50sdp, 6, bVarI)), avatar);
            Integer rank11 = eliteLastWeekWinnerItem.getRank();
            if (rank11 != null && rank11.intValue() == 1) {
                i2 = R.drawable.elite_crown_1;
            } else {
                Integer rank12 = eliteLastWeekWinnerItem.getRank();
                i2 = (rank12 != null && rank12.intValue() == 2) ? R.drawable.elite_crown_2 : R.drawable.elite_crown_3;
            }
            Integer numValueOf = Integer.valueOf(i2);
            long j6 = yc8.b;
            xia0.a(numValueOf, "crown", g.d(dVar3.b(j.w(j.i(ujm.c(aVar3, 10.0f, aVar4, false, yc8.c(0.5f, j6), yc8.c(0.8f, j6)), x88.c(R.dimen._30sdp, 6, bVarI)), x88.c(R.dimen._70sdp, 6, bVarI)), lb4Var3), 0.0f, -10.0f, 1), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._3sdp, 6, bVarI)));
            String nickName = eliteLastWeekWinnerItem.getNickName();
            if (nickName == null) {
                nickName = "";
            }
            rkg0.b(nickName, null, yc8.f, x88.d(R.dimen._14ssp, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._6sdp, 6, bVarI)));
            StringBuilder sb = new StringBuilder();
            sb.append(eliteLastWeekWinnerItem.getCashoutCoefficient());
            sb.append('x');
            rkg0.b(sb.toString(), null, 0L, x88.d(R.dimen._14ssp, bVarI), null, qii.B, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(efj0.n, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), bVarI, 196608, 1572864, 65494);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, x88.c(R.dimen._3sdp, 6, bVarI)));
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, f, str, i) { // from class: vfj0
                public final /* synthetic */ d b;
                public final /* synthetic */ float c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wfj0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
