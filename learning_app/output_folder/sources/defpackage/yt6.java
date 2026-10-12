package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class yt6 {
    /* JADX WARN: Code duplicated, block: B:101:0x017d  */
    /* JADX WARN: Code duplicated, block: B:103:0x018b  */
    /* JADX WARN: Code duplicated, block: B:106:0x01de  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x030b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0325  */
    /* JADX WARN: Code duplicated, block: B:125:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:126:0x0402  */
    /* JADX WARN: Code duplicated, block: B:128:0x0414  */
    /* JADX WARN: Code duplicated, block: B:131:0x0482  */
    /* JADX WARN: Code duplicated, block: B:132:0x0484  */
    /* JADX WARN: Code duplicated, block: B:135:0x048b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x048d  */
    /* JADX WARN: Code duplicated, block: B:138:0x04be  */
    /* JADX WARN: Code duplicated, block: B:141:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:97:0x0166  */
    /* JADX WARN: Code duplicated, block: B:98:0x016a  */
    public static final void a(final String str, final String str2, final int i, final boolean z, Function0<Unit> function0, final Function0<Unit> function1, boolean z2, Function0<Unit> function2, String str3, a aVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        Function0<Unit> function3;
        int i6;
        int i7;
        String str4;
        int i8;
        int i9;
        int i10;
        boolean z4;
        final Function0<Unit> function4;
        final String str5;
        final boolean z5;
        final Function0<Unit> function5;
        e eVarZ;
        boolean z6;
        a.C0040a.C0041a c0041a;
        Function0<Unit> function6;
        d.a aVar2;
        Object objY;
        int iHashCode;
        boolean z7;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int iHashCode2;
        Function0<Unit> function7;
        int i11;
        int i12;
        Object objY2;
        k8c0 k8c0Var;
        Object objY3;
        b bVarA = sbg.a(function0, function1, aVar, -1563647734);
        if ((i2 & 6) == 0) {
            i4 = (bVarA.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i4 | (bVarA.M(str2) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i13 |= bVarA.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i13 |= bVarA.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i13 |= bVarA.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i13 |= bVarA.A(function1) ? 131072 : 65536;
        }
        int i14 = i3 & 64;
        if (i14 == 0) {
            if ((1572864 & i2) == 0) {
                z3 = z2;
                i13 |= bVarA.b(z3) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    function3 = function2;
                    if (bVarA.A(function3)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i13 |= i6;
                }
                i7 = i3 & 256;
                if (i7 != 0) {
                    i9 = i13 | 100663296;
                    str4 = str3;
                } else {
                    str4 = str3;
                    if (bVarA.M(str4)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i9 = i13 | i8;
                }
                i10 = i9;
                if ((i10 & 38347923) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarA.q(i10 & 1, z4)) {
                    if (i14 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    c0041a = a.C0040a.a;
                    if (i5 != 0) {
                        objY3 = bVarA.y();
                        if (objY3 == c0041a) {
                            objY3 = new ut6();
                            bVarA.r(objY3);
                        }
                        function6 = (Function0) objY3;
                    } else {
                        function6 = function3;
                    }
                    if (i7 != 0) {
                        str4 = null;
                    }
                    String str6 = str4;
                    aVar2 = d.a.b;
                    d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarA).i0, d750.a);
                    objY = bVarA.y();
                    if (objY == c0041a) {
                        objY = new vt6();
                        bVarA.r(objY);
                    }
                    d dVarC = cij.c(sfw.h(qy80.b(dVarB, false, (Function1) objY), "cashout_success_bottom_sheet"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup");
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarA.T);
                    rv00 rv00VarS = bVarA.S();
                    d dVarC2 = c.c(bVarA, dVarC);
                    hta.k.getClass();
                    z7 = z6;
                    aVar3 = hta.a.b;
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar3);
                    } else {
                        bVarA.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(bVarA, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarA, rv00VarS, dVar);
                    c0674a = hta.a.g;
                    if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarA, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarA, dVarC2, cVar);
                    d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarA).e, 0.0f, 2), 0.0f, q7u.e(bVarA).g, 0.0f, q7u.e(bVarA).e, 5);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                    iHashCode2 = Long.hashCode(bVarA.T);
                    rv00 rv00VarS2 = bVarA.S();
                    d dVarC3 = c.c(bVarA, dVarJ);
                    bVarA.D();
                    if (bVarA.S) {
                        bVarA.F(aVar3);
                    } else {
                        bVarA.p();
                    }
                    umi0.a(bVarA, ze8VarA, bVar);
                    umi0.a(bVarA, rv00VarS2, dVar);
                    if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                    }
                    umi0.a(bVarA, dVarC3, cVar);
                    lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarA), null, j.r(aVar2, 34.0f), null, null, 0.0f, null, bVarA, 432, 120);
                    dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).f));
                    rkg0.d(str, sfw.h(aVar2, "cashout_success_amount"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).a, bVarA, (i10 & 14) | 48, 0, 131064);
                    dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).d));
                    rkg0.d(str2, sfw.h(aVar2, "cashout_success_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).k, bVarA, ((i10 >> 3) & 14) | 48, 0, 131064);
                    bVarA = bVarA;
                    if (i >= 0 || str6 == null || str6.length() == 0) {
                        bVarA.N(-290474316);
                        bVarA.X(false);
                    } else {
                        bVarA.N(-290781836);
                        dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).c));
                        rkg0.d(str6, null, q7u.c(bVarA).n, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarA).m, bVarA, (i10 >> 24) & 14, 0, 130042);
                        bVarA = bVarA;
                        bVarA.X(false);
                    }
                    dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                    if (z) {
                        bVarA.N(-290299631);
                        p2f.b(null, 0.0f, q7u.c(bVarA).A, bVarA, 0, 3);
                        dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                        b bVar2 = bVarA;
                        rkg0.d(vw40.a(R.string.cashout__rebet_remaining_matches_multi_text, new Object[0], bVarA), sfw.h(aVar2, "cashout_success_rebet_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarA).h, bVar2, 48, 0, 130040);
                        dr.a(bVar2, j.i(aVar2, q7u.e(bVar2).e));
                        k8c0Var = e7b.a;
                        m7b.a(cij.c(sfw.h(j.g(aVar2, 1.0f), "cashout_success_rebet_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_rebet"), null, null, null, k8c0Var, null, null, null, function1, r19.a, bVar2, 805306368 | ((i10 << 9) & 234881024), 238);
                        bVarA = bVar2;
                        if (z7) {
                            bVarA.N(-289096893);
                            Function0<Unit> function8 = function6;
                            prz.a(sfw.h(i2k.a(aVar2, q7u.e(bVarA).e, bVarA, aVar2, 1.0f), "cashout_success_sim_rebet_btn"), null, null, null, null, k8c0Var, null, function8, r19.b, bVarA, 100663302 | (i10 & 29360128), 94);
                            function7 = function8;
                            bVarA.X(false);
                        } else {
                            function7 = function6;
                            bVarA.N(-288065740);
                            bVarA.X(false);
                        }
                        bVarA.X(false);
                        function4 = function0;
                        i11 = 0;
                    } else {
                        function7 = function6;
                        bVarA.N(-288012668);
                        i11 = 0;
                        function4 = function0;
                        m7b.a(sfw.h(j.g(aVar2, 1.0f), "cashout_success_ok_btn"), null, null, null, e7b.a, null, null, null, function4, r19.c, bVarA, 805306374 | ((i10 << 12) & 234881024), 238);
                        bVarA.X(false);
                    }
                    bVarA.X(true);
                    s800 s800VarA = x5c0.a(R.drawable.ic__cancel, i11, bVarA);
                    long j = q7u.c(bVarA).P;
                    d dVarH = sfw.h(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 16.0f, 16.0f, 0.0f, 9), 16.0f), "cashout_success_close_btn");
                    if ((i10 & 57344) == 16384) {
                        i12 = 1;
                    } else {
                        i12 = i11;
                    }
                    objY2 = bVarA.y();
                    if (i12 == 0 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: wt6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke();
                                return Unit.a;
                            }
                        };
                        bVarA.r(objY2);
                    }
                    ihn.b(s800VarA, "Close", cij.c(androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY2, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_close"), j, bVarA, 48, 0);
                    bVarA.X(true);
                    function5 = function7;
                    str5 = str6;
                    z5 = z7;
                } else {
                    function4 = function0;
                    bVarA.G();
                    str5 = str4;
                    z5 = z3;
                    function5 = function3;
                }
                eVarZ = bVarA.Z();
                if (eVarZ != null) {
                    final Function0<Unit> function9 = function4;
                    eVarZ.d = new Function2() { // from class: xt6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yt6.a(str, str2, i, z, function9, function1, z5, function5, str5, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 |= 12582912;
            function3 = function2;
            i7 = i3 & 256;
            if (i7 != 0) {
                i9 = i13 | 100663296;
                str4 = str3;
            } else {
                str4 = str3;
                if (bVarA.M(str4)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i9 = i13 | i8;
            }
            i10 = i9;
            if ((i10 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarA.q(i10 & 1, z4)) {
                if (i14 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                c0041a = a.C0040a.a;
                if (i5 != 0) {
                    objY3 = bVarA.y();
                    if (objY3 == c0041a) {
                        objY3 = new ut6();
                        bVarA.r(objY3);
                    }
                    function6 = (Function0) objY3;
                } else {
                    function6 = function3;
                }
                if (i7 != 0) {
                    str4 = null;
                }
                String str7 = str4;
                aVar2 = d.a.b;
                d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarA).i0, d750.a);
                objY = bVarA.y();
                if (objY == c0041a) {
                    objY = new vt6();
                    bVarA.r(objY);
                }
                d dVarC4 = cij.c(sfw.h(qy80.b(dVarB2, false, (Function1) objY), "cashout_success_bottom_sheet"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup");
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS3 = bVarA.S();
                d dVarC5 = c.c(bVarA, dVarC4);
                hta.k.getClass();
                z7 = z6;
                aVar3 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarA, huvVarC2, bVar3);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarA, rv00VarS3, dVar2);
                c0674a = hta.a.g;
                if (bVarA.S) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarA, dVarC5, cVar2);
                d dVarJ2 = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarA).e, 0.0f, 2), 0.0f, q7u.e(bVarA).g, 0.0f, q7u.e(bVarA).e, 5);
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS4 = bVarA.S();
                d dVarC6 = c.c(bVarA, dVarJ2);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, ze8VarA2, bVar3);
                umi0.a(bVarA, rv00VarS4, dVar2);
                if (bVarA.S) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                }
                umi0.a(bVarA, dVarC6, cVar2);
                lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarA), null, j.r(aVar2, 34.0f), null, null, 0.0f, null, bVarA, 432, 120);
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).f));
                rkg0.d(str, sfw.h(aVar2, "cashout_success_amount"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).a, bVarA, (i10 & 14) | 48, 0, 131064);
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).d));
                rkg0.d(str2, sfw.h(aVar2, "cashout_success_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).k, bVarA, ((i10 >> 3) & 14) | 48, 0, 131064);
                bVarA = bVarA;
                if (i >= 0) {
                    bVarA.N(-290474316);
                    bVarA.X(false);
                } else {
                    bVarA.N(-290474316);
                    bVarA.X(false);
                }
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                if (z) {
                    bVarA.N(-290299631);
                    p2f.b(null, 0.0f, q7u.c(bVarA).A, bVarA, 0, 3);
                    dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                    b bVar4 = bVarA;
                    rkg0.d(vw40.a(R.string.cashout__rebet_remaining_matches_multi_text, new Object[0], bVarA), sfw.h(aVar2, "cashout_success_rebet_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarA).h, bVar4, 48, 0, 130040);
                    dr.a(bVar4, j.i(aVar2, q7u.e(bVar4).e));
                    k8c0Var = e7b.a;
                    m7b.a(cij.c(sfw.h(j.g(aVar2, 1.0f), "cashout_success_rebet_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_rebet"), null, null, null, k8c0Var, null, null, null, function1, r19.a, bVar4, 805306368 | ((i10 << 9) & 234881024), 238);
                    bVarA = bVar4;
                    if (z7) {
                        bVarA.N(-289096893);
                        Function0<Unit> function10 = function6;
                        prz.a(sfw.h(i2k.a(aVar2, q7u.e(bVarA).e, bVarA, aVar2, 1.0f), "cashout_success_sim_rebet_btn"), null, null, null, null, k8c0Var, null, function10, r19.b, bVarA, 100663302 | (i10 & 29360128), 94);
                        function7 = function10;
                        bVarA.X(false);
                    } else {
                        function7 = function6;
                        bVarA.N(-288065740);
                        bVarA.X(false);
                    }
                    bVarA.X(false);
                    function4 = function0;
                    i11 = 0;
                } else {
                    function7 = function6;
                    bVarA.N(-288012668);
                    i11 = 0;
                    function4 = function0;
                    m7b.a(sfw.h(j.g(aVar2, 1.0f), "cashout_success_ok_btn"), null, null, null, e7b.a, null, null, null, function4, r19.c, bVarA, 805306374 | ((i10 << 12) & 234881024), 238);
                    bVarA.X(false);
                }
                bVarA.X(true);
                s800 s800VarA2 = x5c0.a(R.drawable.ic__cancel, i11, bVarA);
                long j2 = q7u.c(bVarA).P;
                d dVarH2 = sfw.h(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 16.0f, 16.0f, 0.0f, 9), 16.0f), "cashout_success_close_btn");
                if ((i10 & 57344) == 16384) {
                    i12 = 1;
                } else {
                    i12 = i11;
                }
                objY2 = bVarA.y();
                if (i12 == 0) {
                    objY2 = new Function0() { // from class: wt6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                } else {
                    objY2 = new Function0() { // from class: wt6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                }
                ihn.b(s800VarA2, "Close", cij.c(androidx.compose.foundation.d.d(dVarH2, false, null, null, (Function0) objY2, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_close"), j2, bVarA, 48, 0);
                bVarA.X(true);
                function5 = function7;
                str5 = str7;
                z5 = z7;
            } else {
                function4 = function0;
                bVarA.G();
                str5 = str4;
                z5 = z3;
                function5 = function3;
            }
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                final Function0 function11 = function4;
                eVarZ.d = new Function2() { // from class: xt6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yt6.a(str, str2, i, z, function11, function1, z5, function5, str5, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i13 |= 1572864;
        z3 = z2;
        i5 = i3 & 128;
        if (i5 != 0) {
            if ((12582912 & i2) == 0) {
                function3 = function2;
                if (bVarA.A(function3)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i13 |= i6;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                i9 = i13 | 100663296;
                str4 = str3;
            } else {
                str4 = str3;
                if (bVarA.M(str4)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i9 = i13 | i8;
            }
            i10 = i9;
            if ((i10 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarA.q(i10 & 1, z4)) {
                if (i14 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                c0041a = a.C0040a.a;
                if (i5 != 0) {
                    objY3 = bVarA.y();
                    if (objY3 == c0041a) {
                        objY3 = new ut6();
                        bVarA.r(objY3);
                    }
                    function6 = (Function0) objY3;
                } else {
                    function6 = function3;
                }
                if (i7 != 0) {
                    str4 = null;
                }
                String str8 = str4;
                aVar2 = d.a.b;
                d dVarB3 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarA).i0, d750.a);
                objY = bVarA.y();
                if (objY == c0041a) {
                    objY = new vt6();
                    bVarA.r(objY);
                }
                d dVarC7 = cij.c(sfw.h(qy80.b(dVarB3, false, (Function1) objY), "cashout_success_bottom_sheet"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup");
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS5 = bVarA.S();
                d dVarC8 = c.c(bVarA, dVarC7);
                hta.k.getClass();
                z7 = z6;
                aVar3 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                hta.a.b bVar5 = hta.a.f;
                umi0.a(bVarA, huvVarC3, bVar5);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarA, rv00VarS5, dVar3);
                c0674a = hta.a.g;
                if (bVarA.S) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarA, dVarC8, cVar3);
                d dVarJ3 = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarA).e, 0.0f, 2), 0.0f, q7u.e(bVarA).g, 0.0f, q7u.e(bVarA).e, 5);
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
                iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS6 = bVarA.S();
                d dVarC9 = c.c(bVarA, dVarJ3);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, ze8VarA3, bVar5);
                umi0.a(bVarA, rv00VarS6, dVar3);
                if (bVarA.S) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                }
                umi0.a(bVarA, dVarC9, cVar3);
                lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarA), null, j.r(aVar2, 34.0f), null, null, 0.0f, null, bVarA, 432, 120);
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).f));
                rkg0.d(str, sfw.h(aVar2, "cashout_success_amount"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).a, bVarA, (i10 & 14) | 48, 0, 131064);
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).d));
                rkg0.d(str2, sfw.h(aVar2, "cashout_success_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).k, bVarA, ((i10 >> 3) & 14) | 48, 0, 131064);
                bVarA = bVarA;
                if (i >= 0) {
                    bVarA.N(-290474316);
                    bVarA.X(false);
                } else {
                    bVarA.N(-290474316);
                    bVarA.X(false);
                }
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                if (z) {
                    bVarA.N(-290299631);
                    p2f.b(null, 0.0f, q7u.c(bVarA).A, bVarA, 0, 3);
                    dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                    b bVar6 = bVarA;
                    rkg0.d(vw40.a(R.string.cashout__rebet_remaining_matches_multi_text, new Object[0], bVarA), sfw.h(aVar2, "cashout_success_rebet_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarA).h, bVar6, 48, 0, 130040);
                    dr.a(bVar6, j.i(aVar2, q7u.e(bVar6).e));
                    k8c0Var = e7b.a;
                    m7b.a(cij.c(sfw.h(j.g(aVar2, 1.0f), "cashout_success_rebet_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_rebet"), null, null, null, k8c0Var, null, null, null, function1, r19.a, bVar6, 805306368 | ((i10 << 9) & 234881024), 238);
                    bVarA = bVar6;
                    if (z7) {
                        bVarA.N(-289096893);
                        Function0<Unit> function12 = function6;
                        prz.a(sfw.h(i2k.a(aVar2, q7u.e(bVarA).e, bVarA, aVar2, 1.0f), "cashout_success_sim_rebet_btn"), null, null, null, null, k8c0Var, null, function12, r19.b, bVarA, 100663302 | (i10 & 29360128), 94);
                        function7 = function12;
                        bVarA.X(false);
                    } else {
                        function7 = function6;
                        bVarA.N(-288065740);
                        bVarA.X(false);
                    }
                    bVarA.X(false);
                    function4 = function0;
                    i11 = 0;
                } else {
                    function7 = function6;
                    bVarA.N(-288012668);
                    i11 = 0;
                    function4 = function0;
                    m7b.a(sfw.h(j.g(aVar2, 1.0f), "cashout_success_ok_btn"), null, null, null, e7b.a, null, null, null, function4, r19.c, bVarA, 805306374 | ((i10 << 12) & 234881024), 238);
                    bVarA.X(false);
                }
                bVarA.X(true);
                s800 s800VarA3 = x5c0.a(R.drawable.ic__cancel, i11, bVarA);
                long j3 = q7u.c(bVarA).P;
                d dVarH3 = sfw.h(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 16.0f, 16.0f, 0.0f, 9), 16.0f), "cashout_success_close_btn");
                if ((i10 & 57344) == 16384) {
                    i12 = 1;
                } else {
                    i12 = i11;
                }
                objY2 = bVarA.y();
                if (i12 == 0) {
                    objY2 = new Function0() { // from class: wt6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                } else {
                    objY2 = new Function0() { // from class: wt6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                }
                ihn.b(s800VarA3, "Close", cij.c(androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY2, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_close"), j3, bVarA, 48, 0);
                bVarA.X(true);
                function5 = function7;
                str5 = str8;
                z5 = z7;
            } else {
                function4 = function0;
                bVarA.G();
                str5 = str4;
                z5 = z3;
                function5 = function3;
            }
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                final Function0 function13 = function4;
                eVarZ.d = new Function2() { // from class: xt6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yt6.a(str, str2, i, z, function13, function1, z5, function5, str5, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i13 |= 12582912;
        function3 = function2;
        i7 = i3 & 256;
        if (i7 != 0) {
            i9 = i13 | 100663296;
            str4 = str3;
        } else {
            str4 = str3;
            if (bVarA.M(str4)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i9 = i13 | i8;
        }
        i10 = i9;
        if ((i10 & 38347923) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarA.q(i10 & 1, z4)) {
            if (i14 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            c0041a = a.C0040a.a;
            if (i5 != 0) {
                objY3 = bVarA.y();
                if (objY3 == c0041a) {
                    objY3 = new ut6();
                    bVarA.r(objY3);
                }
                function6 = (Function0) objY3;
            } else {
                function6 = function3;
            }
            if (i7 != 0) {
                str4 = null;
            }
            String str9 = str4;
            aVar2 = d.a.b;
            d dVarB4 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarA).i0, d750.a);
            objY = bVarA.y();
            if (objY == c0041a) {
                objY = new vt6();
                bVarA.r(objY);
            }
            d dVarC10 = cij.c(sfw.h(qy80.b(dVarB4, false, (Function1) objY), "cashout_success_bottom_sheet"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup");
            huv huvVarC4 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS7 = bVarA.S();
            d dVarC11 = c.c(bVarA, dVarC10);
            hta.k.getClass();
            z7 = z6;
            aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar7 = hta.a.f;
            umi0.a(bVarA, huvVarC4, bVar7);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarA, rv00VarS7, dVar4);
            c0674a = hta.a.g;
            if (bVarA.S) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarA, dVarC11, cVar4);
            d dVarJ4 = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarA).e, 0.0f, 2), 0.0f, q7u.e(bVarA).g, 0.0f, q7u.e(bVarA).e, 5);
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, bVarA, 48);
            iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS8 = bVarA.S();
            d dVarC12 = c.c(bVarA, dVarJ4);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA4, bVar7);
            umi0.a(bVarA, rv00VarS8, dVar4);
            if (bVarA.S) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC12, cVar4);
            lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarA), null, j.r(aVar2, 34.0f), null, null, 0.0f, null, bVarA, 432, 120);
            dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).f));
            rkg0.d(str, sfw.h(aVar2, "cashout_success_amount"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).a, bVarA, (i10 & 14) | 48, 0, 131064);
            dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).d));
            rkg0.d(str2, sfw.h(aVar2, "cashout_success_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarA).k, bVarA, ((i10 >> 3) & 14) | 48, 0, 131064);
            bVarA = bVarA;
            if (i >= 0) {
                bVarA.N(-290474316);
                bVarA.X(false);
            } else {
                bVarA.N(-290474316);
                bVarA.X(false);
            }
            dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
            if (z) {
                bVarA.N(-290299631);
                p2f.b(null, 0.0f, q7u.c(bVarA).A, bVarA, 0, 3);
                dr.a(bVarA, j.i(aVar2, q7u.e(bVarA).e));
                b bVar8 = bVarA;
                rkg0.d(vw40.a(R.string.cashout__rebet_remaining_matches_multi_text, new Object[0], bVarA), sfw.h(aVar2, "cashout_success_rebet_text"), q7u.c(bVarA).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarA).h, bVar8, 48, 0, 130040);
                dr.a(bVar8, j.i(aVar2, q7u.e(bVar8).e));
                k8c0Var = e7b.a;
                m7b.a(cij.c(sfw.h(j.g(aVar2, 1.0f), "cashout_success_rebet_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_rebet"), null, null, null, k8c0Var, null, null, null, function1, r19.a, bVar8, 805306368 | ((i10 << 9) & 234881024), 238);
                bVarA = bVar8;
                if (z7) {
                    bVarA.N(-289096893);
                    Function0<Unit> function14 = function6;
                    prz.a(sfw.h(i2k.a(aVar2, q7u.e(bVarA).e, bVarA, aVar2, 1.0f), "cashout_success_sim_rebet_btn"), null, null, null, null, k8c0Var, null, function14, r19.b, bVarA, 100663302 | (i10 & 29360128), 94);
                    function7 = function14;
                    bVarA.X(false);
                } else {
                    function7 = function6;
                    bVarA.N(-288065740);
                    bVarA.X(false);
                }
                bVarA.X(false);
                function4 = function0;
                i11 = 0;
            } else {
                function7 = function6;
                bVarA.N(-288012668);
                i11 = 0;
                function4 = function0;
                m7b.a(sfw.h(j.g(aVar2, 1.0f), "cashout_success_ok_btn"), null, null, null, e7b.a, null, null, null, function4, r19.c, bVarA, 805306374 | ((i10 << 12) & 234881024), 238);
                bVarA.X(false);
            }
            bVarA.X(true);
            s800 s800VarA4 = x5c0.a(R.drawable.ic__cancel, i11, bVarA);
            long j4 = q7u.c(bVarA).P;
            d dVarH4 = sfw.h(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 0.0f, 16.0f, 16.0f, 0.0f, 9), 16.0f), "cashout_success_close_btn");
            if ((i10 & 57344) == 16384) {
                i12 = 1;
            } else {
                i12 = i11;
            }
            objY2 = bVarA.y();
            if (i12 == 0) {
                objY2 = new Function0() { // from class: wt6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function4.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            } else {
                objY2 = new Function0() { // from class: wt6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function4.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            }
            ihn.b(s800VarA4, "Close", cij.c(androidx.compose.foundation.d.d(dVarH4, false, null, null, (Function0) objY2, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_close"), j4, bVarA, 48, 0);
            bVarA.X(true);
            function5 = function7;
            str5 = str9;
            z5 = z7;
        } else {
            function4 = function0;
            bVarA.G();
            str5 = str4;
            z5 = z3;
            function5 = function3;
        }
        eVarZ = bVarA.Z();
        if (eVarZ != null) {
            final Function0 function15 = function4;
            eVarZ.d = new Function2() { // from class: xt6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yt6.a(str, str2, i, z, function15, function1, z5, function5, str5, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
