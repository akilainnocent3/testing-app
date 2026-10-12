package defpackage;

import android.view.View;
import androidx.compose.animation.f;
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
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class qha {
    public static final void a(final String str, final String str2, final String str3, final String str4, a aVar, final int i) {
        b bVarI = aVar.i(531053177);
        int i2 = i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1169) != 1168)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strC = cw5.c(cw5.a, lxe0.a(R.string.you_win_text_cms, bVarI), "You won");
            long j = yc8.f;
            vle0 vle0Var = a570.b;
            rkg0.b(strC, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            rkg0.b(str4, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 432, 0, 65528);
            rkg0.b(" (", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            rkg0.b(str2 == null ? "" : str2, h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" + ", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            ihn.b(u800.a(2131231878, 0, bVarI), null, j.t(aVar2, 19.0f, 22.0f), yc8.m, bVarI, 3504, 0);
            rkg0.b(str3 == null ? "" : str3, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            rkg0.b(" )", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i) { // from class: jha
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final c12 c12Var, a aVar, final String str) {
        b bVar;
        long jK;
        Double dH;
        b bVarI = aVar.i(593599311);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(c12Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            double dDoubleValue = (str == null || (dH = kotlin.text.b.h(str)) == null) ? 0.0d : dH.doubleValue();
            ym60 ym60VarC = zm60.c(14.0f);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(aVar2, ym60VarC), 1.0f, yc8.c(0.6f, yc8.f), zm60.c(14.0f)), c12Var.F(), d750.a);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String str2 = str + "x";
            pmg0 pmg0VarG = a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI);
            if (dDoubleValue <= 1.5d) {
                jK = c12Var.H();
            } else if (dDoubleValue <= 4.9d) {
                jK = c12Var.I();
            } else if (dDoubleValue <= 9.9d) {
                jK = c12Var.J();
            } else {
                jK = dDoubleValue <= 18.9d ? c12Var.K() : new sa70().w1;
            }
            rkg0.b(str2, oyg0.a(pw.a(h.g(aVar2, 12.0f, of30.a(R.dimen._2sdp, bVarI)), 1.0f), 1.5f), jK, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0VarG, bVarI, 0, 3072, 57336);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, c12Var, str) { // from class: iha
                public final /* synthetic */ String a;
                public final /* synthetic */ c12 b;

                {
                    this.a = str;
                    this.b = c12Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qha.b(w550.a(1), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final boolean z, final boolean z2, final boolean z3, final c12 c12Var, final qp5 qp5Var, final boolean z4, final hxj.b bVar, String str7, String str8, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final String str9;
        final String str10;
        str.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        b bVarI = aVar.i(1865958481);
        int i5 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? 16384 : 8192) | (bVarI.M(str6) ? 131072 : 65536) | (bVarI.b(z2) ? 8388608 : 4194304) | (bVarI.b(z3) ? 67108864 : 33554432) | (bVarI.A(c12Var) ? 536870912 : 268435456);
        int i6 = '0' | (bVarI.A(qp5Var) ? (char) 4 : (char) 2) | (bVarI.M(bVar) ? 256 : 128);
        int i7 = i2 & 8192;
        if (i7 != 0) {
            i3 = i6 | 3072;
        } else {
            i3 = i6 | (bVarI.M(str7) ? 2048 : 1024);
        }
        int i8 = i2 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i8 != 0) {
            i4 = i3 | 24576;
        } else {
            i4 = i3 | (bVarI.M(str8) ? (char) 16384 : (char) 8192);
        }
        if (bVarI.q(i5 & 1, ((i5 & 306259091) == 306259090 && (i4 & 9347) == 9346) ? false : true)) {
            final String str11 = i7 != 0 ? "" : str7;
            final String str12 = i8 != 0 ? "" : str8;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            ph0.e(((Boolean) ((m6x) objY).getValue()).booleanValue(), null, null, f.g(null, 3), null, fx8.b(-737654999, new cjj() { // from class: dha
                /* JADX WARN: Code duplicated, block: B:123:0x0562  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    cw5 cw5Var;
                    String strC;
                    hxj.b bVar2;
                    String strC2;
                    dha dhaVar;
                    int i9;
                    a aVar3 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar4 = d.a.b;
                    d dVarA = oyg0.a(j.k(j.g(aVar4, 1.0f), 50.0f, 0.0f, 2), 100.0f);
                    huv huvVarC = kd5.c(ut.a.b, false);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, dVarA);
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
                    hta.a.b bVar3 = hta.a.f;
                    umi0.a(aVar3, huvVarC, bVar3);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar3, rv00VarO, dVar);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar3, dVarC, cVar);
                    d dVarG = h.g(j.k(j.g(aVar4, 1.0f), 50.0f, 0.0f, 2), 8.0f, 4.0f);
                    uw0.c cVar2 = uw0.e;
                    lb4.b bVar4 = ut.a.k;
                    un60 un60VarA = sn60.a(cVar2, bVar4, aVar3, 54);
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
                    umi0.a(aVar3, un60VarA, bVar3);
                    umi0.a(aVar3, rv00VarO2, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar3, dVarC2, cVar);
                    lb4 lb4Var = ut.a.a;
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    int iHashCode3 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO3 = aVar3.o();
                    d dVarC3 = c.c(aVar3, aVar4);
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
                    umi0.a(aVar3, huvVarC2, bVar3);
                    umi0.a(aVar3, rv00VarO3, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(aVar3, dVarC3, cVar);
                    d dVarA2 = vz7.a(aVar4, zm60.c(8.0f));
                    qp5 qp5Var2 = qp5Var;
                    d dVarA3 = f95.a(j.k(androidx.compose.foundation.a.b(dVarA2, qp5Var2.m(), d750.a), 50.0f, 0.0f, 2), 2.0f, qp5Var2.n(), zm60.c(8.0f));
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    int iHashCode4 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO4 = aVar3.o();
                    d dVarC4 = c.c(aVar3, dVarA3);
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
                    umi0.a(aVar3, huvVarC3, bVar3);
                    umi0.a(aVar3, rv00VarO4, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                        pbc.a(iHashCode4, aVar3, iHashCode4, c0674a2);
                    }
                    umi0.a(aVar3, dVarC4, cVar);
                    s800 s800VarA = u800.a(R.drawable.lobby_noti_bg, 0, aVar3);
                    d dVarW = j.w(aVar4, of30.a(R.dimen._80sdp, aVar3));
                    lb4 lb4Var2 = ut.a.d;
                    androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                    lkn.a(s800VarA, null, androidx.compose.ui.graphics.a.c(dVar2.b(dVarW, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524159), null, null, 0.0f, null, aVar3, 48, 120);
                    lkn.a(u800.a(R.drawable.lobby_noti_bg, 0, aVar3), null, androidx.compose.ui.graphics.a.c(dVar2.b(j.w(aVar4, of30.a(R.dimen._80sdp, aVar3)), ut.a.f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 180.0f, 0L, null, 524031), null, null, 0.0f, null, aVar3, 48, 120);
                    d dVarG2 = h.g(dVar2.b(aVar4, ut.a.e), 8.0f, 4.0f);
                    ze8 ze8VarA = xe8.a(cVar2, ut.a.n, aVar3, 54);
                    int iHashCode5 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO5 = aVar3.o();
                    d dVarC5 = c.c(aVar3, dVarG2);
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar2 = aVar5;
                        aVar3.F(aVar2);
                    } else {
                        aVar2 = aVar5;
                        aVar3.p();
                    }
                    umi0.a(aVar3, ze8VarA, bVar3);
                    umi0.a(aVar3, rv00VarO5, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode5))) {
                        c0674a = c0674a2;
                        pbc.a(iHashCode5, aVar3, iHashCode5, c0674a);
                    } else {
                        c0674a = c0674a2;
                    }
                    umi0.a(aVar3, dVarC5, cVar);
                    d dVarG3 = j.g(aVar4, 1.0f);
                    un60 un60VarA2 = sn60.a(cVar2, bVar4, aVar3, 54);
                    int iHashCode6 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO6 = aVar3.o();
                    d dVarC6 = c.c(aVar3, dVarG3);
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar2);
                    } else {
                        aVar3.p();
                    }
                    umi0.a(aVar3, un60VarA2, bVar3);
                    umi0.a(aVar3, rv00VarO6, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode6))) {
                        pbc.a(iHashCode6, aVar3, iHashCode6, c0674a);
                    }
                    umi0.a(aVar3, dVarC6, cVar);
                    hxj.b bVar5 = bVar;
                    boolean z5 = bVar5 instanceof hxj.b.a;
                    if (z5) {
                        aVar3.N(-576274696);
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, lxe0.a(R.string.you_cash_out_cms, aVar3), lxe0.a(R.string.you_cashed_out, aVar3));
                        aVar3.H();
                    } else {
                        if (!(bVar5 instanceof hxj.b.C0682b) && !(bVar5 instanceof hxj.b.c)) {
                            throw wg.a(-576277439, aVar3);
                        }
                        aVar3.N(-576262566);
                        cw5Var = cw5.a;
                        strC = cw5.c(cw5Var, lxe0.a(R.string.you_won_text_cms, aVar3), "You won");
                        aVar3.H();
                    }
                    long jD = id8.d(4292338902L);
                    vle0 vle0Var = a570.b;
                    cw5 cw5Var2 = cw5Var;
                    rkg0.b(strC, null, jD, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar3.O(vle0Var)).d, aVar3), aVar3, 384, 0, 65530);
                    String str13 = str3;
                    rkg0.b(String.valueOf(str13), h.h(aVar4, 4.0f, 0.0f, 2), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar3.O(vle0Var)).d, aVar3), aVar3, 432, 0, 65528);
                    if (z5) {
                        aVar3.N(-576216981);
                        String strC3 = cw5.c(cw5Var2, lxe0.a(R.string.at_cms, aVar3), "at");
                        aVar3.H();
                        strC2 = strC3;
                        bVar2 = bVar5;
                    } else if (bVar2 instanceof hxj.b.C0682b) {
                        bVar2 = bVar5;
                        aVar3.N(-576208471);
                        strC2 = cw5.c(cw5Var2, lxe0.a(R.string.for_cms, aVar3), lxe0.a(R.string.for_text, aVar3));
                        aVar3.H();
                    } else {
                        if (!(bVar2 instanceof hxj.b.c)) {
                            bVar2 = bVar5;
                            throw wg.a(-576219476, aVar3);
                        }
                        bVar2 = bVar5;
                        aVar3.N(-576199147);
                        strC2 = cw5.c(cw5Var2, lxe0.a(R.string.for_range_cms, aVar3), lxe0.a(R.string.for_range_text, aVar3));
                        aVar3.H();
                    }
                    hxj.b bVar6 = bVar2;
                    rkg0.b(strC2, null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar3.O(vle0Var)).d, aVar3), aVar3, 384, 0, 65530);
                    dr.a(aVar3, j.w(aVar4, 6.0f));
                    if (z5) {
                        aVar3.N(-576166680);
                        dhaVar = this;
                        i9 = 0;
                        qha.b(0, c12Var, aVar3, str2);
                        aVar3.H();
                    } else {
                        dhaVar = this;
                        i9 = 0;
                        if (bVar6 instanceof hxj.b.C0682b) {
                            aVar3.N(-576158713);
                            hxj.b.C0682b c0682b = (hxj.b.C0682b) bVar6;
                            qha.g(c0682b.b, 0, aVar3, c0682b.a);
                            aVar3.H();
                        } else {
                            if (!(bVar6 instanceof hxj.b.c)) {
                                throw wg.a(-576168781, aVar3);
                            }
                            aVar3.N(-576149905);
                            hxj.b.c cVar3 = (hxj.b.c) bVar6;
                            qha.h(cVar3.a, cVar3.b, aVar3, 0);
                            aVar3.H();
                        }
                    }
                    aVar3.s();
                    boolean z6 = z2;
                    String str14 = str5;
                    String str15 = str6;
                    String str16 = str4;
                    if (z6) {
                        aVar3.N(1551789067);
                        qha.d(str13, str14, str15, str16 != null ? str16 : "", aVar3, 0);
                        aVar3.H();
                    } else {
                        if (z3) {
                            aVar3.N(1551945834);
                            qha.a(str13, str14, str15, str16 != null ? str16 : "", aVar3, 0);
                        } else {
                            aVar3.N(1537856365);
                        }
                        aVar3.H();
                    }
                    String str17 = str11;
                    if (str17.length() > 0) {
                        String str18 = str12;
                        if (str18.length() > 0) {
                            aVar3.N(1552185991);
                            qha.i(str18, str17, str, aVar3, i9);
                        } else {
                            aVar3.N(1537856365);
                        }
                    } else {
                        aVar3.N(1537856365);
                    }
                    aVar3.H();
                    aVar3.s();
                    aVar3.s();
                    aVar3.s();
                    aVar3.s();
                    aVar3.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 199680, 22);
            str9 = str11;
            str10 = str12;
        } else {
            bVarI.G();
            str9 = str7;
            str10 = str8;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, z, z2, z3, c12Var, qp5Var, z4, bVar, str9, str10, i, i2) { // from class: hha
                public final /* synthetic */ boolean A;
                public final /* synthetic */ hxj.b B;
                public final /* synthetic */ String C;
                public final /* synthetic */ String D;
                public final /* synthetic */ int E;
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ c12 y;
                public final /* synthetic */ qp5 z;

                {
                    this.E = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, (a) obj, iA, this.E);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(23162626);
        if (bVarI.q(i & 1, (i & 147) != 146)) {
            f(function0, ex8Var, bVarI, 438);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: oha
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(439);
                    qha.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        final Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(570988173);
        if (bVarI.q(i & 1, (i & 147) != 146)) {
            bVarI.N(-2056596979);
            function1 = function0;
            a70.a(function1, new sue(true, false, false), fx8.b(664677019, new Function2() { // from class: pha
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        View view = (View) aVar2.O(AndroidCompositionLocals_androidKt.f);
                        boolean zA = aVar2.A(view);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new fha(view, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        d dVarC = j.C(d.a.b, null, 3);
                        huv huvVarC = kd5.c(ut.a.b, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarC);
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
                        umi0.a(aVar2, dVarC2, hta.a.d);
                        mc0.a(0, ex8Var, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
            bVarI.X(false);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: eha
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(439);
                    qha.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final double d, final int i, a aVar, final String str) {
        b bVar;
        String strC;
        b bVarI = aVar.i(1571956676);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.f(d) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (kotlin.text.c.l(str, "UNDER", true)) {
                bVarI.N(2133042923);
                strC = cw5.c(cw5.a, lxe0.a(R.string.under_text_cms, bVarI), lxe0.a(R.string.under_text, bVarI));
                bVarI.X(false);
            } else {
                bVarI.N(2133194637);
                strC = cw5.c(cw5.a, lxe0.a(R.string.over_text_cms, bVarI), lxe0.a(R.string.over_text, bVarI));
                bVarI.X(false);
            }
            String strA = we8.a(" ", strC, " ");
            long j = yc8.f;
            vle0 vle0Var = a570.b;
            bVar = bVarI;
            rkg0.b(strA, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVar, 384, 0, 65530);
            TreeMap treeMap = bx.a;
            rkg0.b(bx.n(d).concat("x"), null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVar.O(vle0Var)).d, bVar), bVar, 384, 0, 65530);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(d, i, str) { // from class: nha
                public final /* synthetic */ String a;
                public final /* synthetic */ double b;

                {
                    this.a = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.g(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final double d, final double d2, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1879947485);
        int i2 = i | (bVarI.f(d) ? 4 : 2) | (bVarI.f(d2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            TreeMap treeMap = bx.a;
            bVar = bVarI;
            rkg0.b(g46.a(" ", bx.n(d), "x to ", bx.n(d2), "x"), null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVar, 384, 0, 65530);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(d, d2, i) { // from class: lha
                public final /* synthetic */ double a;
                public final /* synthetic */ double b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.h(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final String str, final String str2, final String str3, a aVar, final int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        b bVarI = aVar.i(2044701625);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            long j = yc8.f;
            vle0 vle0Var = a570.b;
            rkg0.b(" (", null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            s800 s800VarA = u800.a(R.drawable.sporty_trophy, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            long j2 = yc8.m;
            ihn.b(s800VarA, null, dVarR, j2, bVarI, 3504, 0);
            rkg0.b(we8.a(str3, " ", str), h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" +", g.d(aVar2, 2.0f, 0.0f, 2), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 438, 0, 65528);
            ihn.b(u800.a(R.drawable.turbo_thunder_small, 0, bVarI), null, g.d(j.r(aVar2, 18.0f), 4.0f, 0.0f, 2), j2, bVarI, 3504, 0);
            rkg0.b(we8.a(str3, " ", str2), h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" )", null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, i) { // from class: mha
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.i(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final String str2, final String str3, final String str4, a aVar, final int i) {
        b bVarI = aVar.i(-439552986);
        int i2 = i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1169) != 1168)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strC = cw5.c(cw5.a, lxe0.a(R.string.you_win_text_cms, bVarI), jpSPJP.Cgwv);
            long j = yc8.f;
            vle0 vle0Var = a570.b;
            rkg0.b(strC, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            rkg0.b(str4, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 432, 0, 65528);
            rkg0.b(" (", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            s800 s800VarA = u800.a(R.drawable.sporty_trophy, 0, bVarI);
            d dVarR = j.r(aVar2, 12.0f);
            long j2 = yc8.m;
            ihn.b(s800VarA, null, dVarR, j2, bVarI, 3504, 0);
            rkg0.b(str2 == null ? "" : str2, h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" - ", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            ihn.b(u800.a(R.drawable.gift_box, 0, bVarI), null, j.r(aVar2, 10.0f), j2, bVarI, 3504, 0);
            rkg0.b(str3 == null ? "" : str3, h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" )", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i) { // from class: kha
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qha.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
