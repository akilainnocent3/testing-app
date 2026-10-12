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
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class xy6 {
    public static final void a(final int i, a aVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(-1847852183);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            m7b.a(cij.c(sfw.h(h.h(j.g(d.a.b, 1.0f), 12.0f, 0.0f, 2), "cashout_success_single_add_to_betslip_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_add_to_betslip"), null, z ? g9t.ENABLE : g9t.DISABLE, null, e7b.b, null, null, null, function0, u19.a, bVarI, 805306368 | ((i2 << 21) & 234881024), 234);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vy6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xy6.a(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final au6 au6Var, Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, Function0<Unit> function3, final Function0<Unit> function4, a aVar, final int i) {
        int i2;
        Function0<Unit> function5;
        Function0<Unit> function6;
        d.a aVar2;
        boolean z;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(320270733);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(au6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), q7u.c(bVarI).i0, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ny6();
                bVarI.r(objY);
            }
            d dVarC = cij.c(sfw.h(qy80.b(dVarB, false, (Function1) objY), "cashout_success_single_bottom_sheet"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, q7u.e(bVarI).g, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str = au6Var.a;
            Set<String> set = au6Var.e;
            List<aga0> list = au6Var.d;
            p2f0.a(str, bVarI, 0);
            if (au6Var.f) {
                bVarI.N(-968605589);
                dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).f));
                d(0, bVarI);
                bVarI.X(false);
            } else {
                if (list.isEmpty()) {
                    bVarI.N(-968429664);
                    dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).f));
                    e(function4, bVarI, (i2 >> 15) & 14);
                    bVarI.X(false);
                } else {
                    bVarI.N(-968204046);
                    dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).e));
                    aVar2 = aVar3;
                    p2f.b(sfw.h(h.h(aVar3, 22.0f, 0.0f, 2), "cashout_success_single_divider"), 0.0f, q7u.c(bVarI).A, bVarI, 6, 2);
                    dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).e));
                    wxg.a(i2 & 896, bVarI, au6Var.b, function1, au6Var.c);
                    dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).e));
                    f(list, set, function2, bVarI, (i2 >> 3) & 896);
                    dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).c));
                    rkg0.d(vw40.a(R.string.cashout__remaining_single_bet_selection_odds_info_text, new Object[0], bVarI), sfw.h(h.h(j.g(aVar2, 1.0f), 22.0f, 0.0f, 2), "cashout_success_single_disclaimer"), q7u.c(bVarI).n, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 48, 0, 130040);
                    bVarI = bVarI;
                    dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).e));
                    z = true;
                    function6 = function3;
                    a((i2 >> 9) & 112, bVarI, function6, !set.isEmpty());
                    bVarI.X(false);
                }
                w530.a(aVar2, q7u.e(bVarI).e, bVarI, z);
                function5 = function0;
                c((i2 >> 3) & 14, bVarI, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), function5);
                bVarI.X(z);
            }
            function6 = function3;
            aVar2 = aVar3;
            z = true;
            w530.a(aVar2, q7u.e(bVarI).e, bVarI, z);
            function5 = function0;
            c((i2 >> 3) & 14, bVarI, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), function5);
            bVarI.X(z);
        } else {
            function5 = function0;
            function6 = function3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function7 = function5;
            final Function0<Unit> function8 = function6;
            eVarZ.d = new Function2() { // from class: oy6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xy6.b(au6Var, function7, function1, function2, function8, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(581765631);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            s800 s800VarA = x5c0.a(R.drawable.ic__cancel, 0, bVarI);
            long j = ((t5c0) bVarI.O(w5c0.a)).P;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: ry6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "Close", cij.c(sfw.h(j.r(h.f(androidx.compose.foundation.d.d(dVar, false, null, null, (Function0) objY, 15), ((n6c0) bVarI.O(p6c0.a)).f), 16.0f), "cashout_success_single_close_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_close"), j, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sy6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xy6.c(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(-1590246481);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.i(h.h(j.g(aVar2, 1.0f), 22.0f, 0.0f, 2), 110.0f), "cashout_success_single_loading");
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
            ym30.a(sfw.h(aVar2, "cashout_success_single_loading_indicator"), ((t5c0) bVarI.O(w5c0.a)).c0, 0.0f, 0L, 0, 0.0f, bVarI, 6, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uy6(i);
        }
    }

    public static final void e(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-527228940);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            m7b.a(sfw.h(h.h(j.g(d.a.b, 1.0f), 12.0f, 0.0f, 2), "cashout_success_single_ok_btn"), null, g9t.ENABLE, null, e7b.b, null, null, null, function0, u19.b, bVarI, 805306758 | ((i2 << 24) & 234881024), 234);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ty6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xy6.e(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final List<aga0> list, final Set<String> set, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1195900518);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(set) : bVarI.A(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ud5.a(sfw.h(h.h(j.g(d.a.b, 1.0f), 12.0f, 0.0f, 2), "cashout_success_single_outcomes_row"), null, false, fx8.b(-243132592, new cjj() { // from class: py6
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    int i3 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        vle0 vle0Var = p6c0.a;
                        float f = (fD - (((n6c0) aVar2.O(vle0Var)).c * 2.0f)) / 3.0f;
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).c, true, new sw0(ut.a.n)), ut.a.j, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        aVar2.N(963581035);
                        for (Object obj4 : list) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            aga0 aga0Var = (aga0) obj4;
                            final String strA = dpa.a(i3, "_", g46.a(aga0Var.a.a, "_", aga0Var.b.a, "_", aga0Var.c.a));
                            boolean zContains = set.contains(strA);
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.M(strA);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: wy6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(strA);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            oha0.b(aga0Var, zContains, (Function0) objY, sfw.h(j.w(aVar3, f), "cashout_success_single_outcome"), aVar2, 0);
                            i3 = i4;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qy6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xy6.f(list, set, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
