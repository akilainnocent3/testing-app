package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class jga {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, final String str, final String str2, final String str3, final String str4, final int i, final String str5, final String str6, final c12 c12Var, final qp5 qp5Var, final boolean z3, a aVar, final int i2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        b bVarI = aVar.i(-2074251424);
        int i3 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str4) ? 131072 : 65536) | (bVarI.M(str5) ? 8388608 : 4194304) | (bVarI.M(str6) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, ((37823635 & i3) == 37823634 && (((bVarI.A(qp5Var) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            ph0.e(((Boolean) ((m6x) objY).getValue()).booleanValue(), null, null, f.g(null, 3), null, fx8.b(1721086344, new cjj() { // from class: gga
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hta.a.C0674a c0674a;
                    a aVar2 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d.a aVar3 = d.a.b;
                    d dVarG = j.g(aVar3, 1.0f);
                    boolean z4 = z3;
                    d dVarA = pw.a(oyg0.a(j.k(dVarG, z4 ? 60.0f : 120.0f, 0.0f, 2), 100.0f), z ? 1.0f : 0.0f);
                    huv huvVarC = kd5.c(ut.a.b, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarA);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar2, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar2, rv00VarO, dVar);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar2, dVarC, cVar);
                    d dVarI = h.i(j.k(j.g(aVar3, 1.0f), z4 ? 60.0f : 120.0f, 0.0f, 2), 8.0f, 4.0f, 8.0f, 0.0f);
                    uw0.c cVar2 = uw0.e;
                    lb4.b bVar2 = ut.a.k;
                    un60 un60VarA = sn60.a(cVar2, bVar2, aVar2, 54);
                    int iHashCode2 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO2 = aVar2.o();
                    d dVarC2 = c.c(aVar2, dVarI);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, un60VarA, bVar);
                    umi0.a(aVar2, rv00VarO2, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar2, dVarC2, cVar);
                    lb4 lb4Var = ut.a.a;
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    int iHashCode3 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO3 = aVar2.o();
                    d dVarC3 = c.c(aVar2, aVar3);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, huvVarC2, bVar);
                    umi0.a(aVar2, rv00VarO3, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar2, iHashCode3, c0674a2);
                    }
                    umi0.a(aVar2, dVarC3, cVar);
                    d dVarA2 = vz7.a(aVar3, zm60.c(12.0f));
                    qp5 qp5Var2 = qp5Var;
                    d dVarA3 = f95.a(j.k(androidx.compose.foundation.a.b(dVarA2, qp5Var2.m(), d750.a), z4 ? 60.0f : 120.0f, 0.0f, 2), 2.0f, qp5Var2.n(), zm60.c(12.0f));
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    int iHashCode4 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO4 = aVar2.o();
                    d dVarC4 = c.c(aVar2, dVarA3);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, huvVarC3, bVar);
                    umi0.a(aVar2, rv00VarO4, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode4))) {
                        pbc.a(iHashCode4, aVar2, iHashCode4, c0674a2);
                    }
                    umi0.a(aVar2, dVarC4, cVar);
                    s800 s800VarA = u800.a(R.drawable.lobby_noti_bg, 0, aVar2);
                    d dVarW = j.w(aVar3, of30.a(R.dimen._80sdp, aVar2));
                    lb4 lb4Var2 = ut.a.d;
                    androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                    lkn.a(s800VarA, null, androidx.compose.ui.graphics.a.c(dVar2.b(dVarW, lb4Var2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524159), null, null, 0.0f, null, aVar2, 48, 120);
                    lkn.a(u800.a(R.drawable.lobby_noti_bg, 0, aVar2), null, androidx.compose.ui.graphics.a.c(dVar2.b(j.w(aVar3, of30.a(R.dimen._80sdp, aVar2)), ut.a.f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 180.0f, 0L, null, 524031), null, null, 0.0f, null, aVar2, 48, 120);
                    d dVarG2 = h.g(dVar2.b(aVar3, ut.a.e), 8.0f, 4.0f);
                    ze8 ze8VarA = xe8.a(cVar2, ut.a.n, aVar2, 54);
                    int iHashCode5 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO5 = aVar2.o();
                    d dVarC5 = c.c(aVar2, dVarG2);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, ze8VarA, bVar);
                    umi0.a(aVar2, rv00VarO5, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode5))) {
                        c0674a = c0674a2;
                        pbc.a(iHashCode5, aVar2, iHashCode5, c0674a);
                    } else {
                        c0674a = c0674a2;
                    }
                    umi0.a(aVar2, dVarC5, cVar);
                    d dVarG3 = j.g(aVar3, 1.0f);
                    un60 un60VarA2 = sn60.a(cVar2, bVar2, aVar2, 54);
                    int iHashCode6 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO6 = aVar2.o();
                    d dVarC6 = c.c(aVar2, dVarG3);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, un60VarA2, bVar);
                    umi0.a(aVar2, rv00VarO6, dVar);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode6))) {
                        pbc.a(iHashCode6, aVar2, iHashCode6, c0674a);
                    }
                    umi0.a(aVar2, dVarC6, cVar);
                    long jD = id8.d(4292338902L);
                    vle0 vle0Var = a570.b;
                    rkg0.b(str, null, jD, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._13ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                    rkg0.b(str2, null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._14ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                    rkg0.b(str3, null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._13ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                    pmg0 pmg0VarG = a570.g(R.dimen._14ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2);
                    rkg0.b(str4, oyg0.a(pw.a(h.h(aVar3, 0.0f, of30.a(R.dimen._2sdp, aVar2), 1), 1.0f), 1.5f), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0VarG, aVar2, 384, 3072, 57336);
                    aVar2.s();
                    if (z2) {
                        aVar2.N(-998533090);
                        jga.b(str6, str5, aVar2, 0);
                    } else {
                        aVar2.N(-1005683674);
                    }
                    aVar2.H();
                    aVar2.s();
                    aVar2.s();
                    aVar2.s();
                    aVar2.s();
                    aVar2.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 199680, 22);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, str, str2, str3, str4, i, str5, str6, c12Var, qp5Var, z3, i2) { // from class: hga
                public final /* synthetic */ boolean A;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ int i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ c12 y;
                public final /* synthetic */ qp5 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jga.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, a aVar, final int i) {
        b bVarI = aVar.i(1920597353);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            long jD = id8.d(4294035780L);
            vle0 vle0Var = a570.b;
            rkg0.b(" (", null, jD, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            s800 s800VarA = u800.a(R.drawable.sporty_trophy, 0, bVarI);
            d dVarR = j.r(aVar2, 24.0f);
            long j = yc8.m;
            ihn.b(s800VarA, null, dVarR, j, bVarI, 3504, 0);
            rkg0.b(str == null ? "" : str, h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" - ", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            ihn.b(u800.a(R.drawable.gift_box, 0, bVarI), null, j.r(aVar2, 24.0f), j, bVarI, 3504, 0);
            rkg0.b(str2 == null ? "" : str2, h.j(aVar2, of30.a(R.dimen._2sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
            rkg0.b(" )", null, id8.d(4294035780L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 390, 0, 65530);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: iga
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jga.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
