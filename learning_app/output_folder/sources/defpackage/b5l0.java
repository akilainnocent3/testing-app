package defpackage;

import android.app.Activity;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class b5l0 {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-1243350348);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 100.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            eid0.b(null, false, null, grz.d, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 0, i2 & 14, 983);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: i4l0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b5l0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-618484703);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 100.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            ym30.a(j.r(aVar2, 32.0f), td8.a(R.color.brand_secondary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new h4l0();
        }
    }

    public static final void c(final String str, a aVar, final int i) {
        b bVarI = aVar.i(1565673297);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 80.0f);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new sw0(ut.a.n)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            lkn.a(u800.a(R.drawable.ic_no_events, 0, bVarI), "No events", j.r(aVar2, 60.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(kotlin.text.c.p(str, "\\n", "\n", false), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: d4l0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b5l0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ArrayList arrayList, final q700 q700Var, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(-1670544071);
        int i2 = (bVarI.M(arrayList) ? 4 : 2) | i | (bVarI.M(q700Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            p2f.b(androidx.compose.foundation.layout.d.a.b(j.g(aVar2, 1.0f), ut.a.h), 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 0);
            int iK = q700Var.k();
            long j = yc8.l;
            snc.a(iK, null, j, j, 8.0f, 0.0f, false, fx8.b(-2047248479, new cjj() { // from class: z3l0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        long jA = td8.a(R.color.border_brand_sub, aVar4);
                        f2g0 f2g0Var = (f2g0) list.get(q700Var.k());
                        f2g0Var.getClass();
                        p2g0.a.c(c.a(d.a.b, hyn.a, new j2g0(f2g0Var)), 2.0f, jA, aVar4, 3120, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z9a.b, fx8.b(-2036356703, new Function2() { // from class: a4l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ArrayList arrayList2 = arrayList;
                        final int i3 = 0;
                        int i4 = 0;
                        for (int size = arrayList2.size(); i4 < size; size = size) {
                            Object obj3 = arrayList2.get(i4);
                            int i5 = i4 + 1;
                            int i6 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final String str = (String) obj3;
                            final boolean z = q700Var.k() == i3;
                            final Function1 function2 = function1;
                            boolean zM = aVar4.M(function2) | aVar4.d(i3);
                            Object objY = aVar4.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: e4l0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(Integer.valueOf(i3));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY);
                            }
                            d2g0.a(z, (Function0) objY, null, false, 0L, 0L, fx8.b(-1458008774, new cjj() { // from class: g4l0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    pmg0 pmg0VarL;
                                    int i7;
                                    int i8;
                                    a aVar5 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    ((af8) obj4).getClass();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d dVarH = h.h(j.i(d.a.b, 32.0f), 12.0f, 0.0f, 2);
                                        huv huvVarC2 = kd5.c(ut.a.e, false);
                                        int iHashCode2 = Long.hashCode(aVar5.m());
                                        rv00 rv00VarO = aVar5.o();
                                        d dVarC2 = c.c(aVar5, dVarH);
                                        hta.k.getClass();
                                        z1s.a aVar6 = hta.a.b;
                                        if (aVar5.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar5.D();
                                        if (aVar5.g()) {
                                            aVar5.F(aVar6);
                                        } else {
                                            aVar5.p();
                                        }
                                        umi0.a(aVar5, huvVarC2, hta.a.f);
                                        umi0.a(aVar5, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                                        }
                                        umi0.a(aVar5, dVarC2, hta.a.d);
                                        boolean z2 = z;
                                        if (z2) {
                                            aVar5.N(220569031);
                                            pmg0VarL = tta.l(R.style.B1_B, aVar5);
                                            aVar5.H();
                                        } else {
                                            aVar5.N(220677159);
                                            pmg0VarL = tta.l(R.style.B1_R, aVar5);
                                            aVar5.H();
                                        }
                                        pmg0 pmg0Var = pmg0VarL;
                                        if (z2) {
                                            i7 = 220831663;
                                            i8 = R.color.text_brand_sub_primary_d_lighter;
                                        } else {
                                            i7 = 220962979;
                                            i8 = R.color.text_primary;
                                        }
                                        rkg0.d(str, null, dgb.a(aVar5, i7, i8, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar5, 0, 0, 131066);
                                        aVar5.s();
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 12582912, 124);
                            i4 = i5;
                            i3 = i6;
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 918580608, 98);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, q700Var, function1, i) { // from class: b4l0
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ q700 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b5l0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final e5l0 e5l0Var, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function0 function0, final fjj fjjVar, final cjj cjjVar, final Function0 function6, final Function0 function7, final Function1 function8, final lhc lhcVar, final q35 q35Var, final Function1 function9, final Function1 function10, final Function1 function11, final Function0 function12, a aVar, final int i) {
        b bVarI = aVar.i(-1617990654);
        int i2 = i | (bVarI.M(e5l0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? 16384 : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(fjjVar) ? 8388608 : 4194304) | (bVarI.A(cjjVar) ? 67108864 : 33554432) | (bVarI.A(function6) ? 536870912 : 268435456);
        int i3 = (bVarI.A(function7) ? 4 : 2) | (bVarI.A(function8) ? 32 : 16) | (bVarI.A(lhcVar) ? 256 : 128) | (bVarI.M(q35Var) ? 2048 : 1024) | (bVarI.A(function9) ? 16384 : 8192) | (bVarI.A(function10) ? 131072 : 65536) | (bVarI.A(function11) ? 1048576 : 524288) | (bVarI.A(function12) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 4793491) == 4793490) ? false : true)) {
            d dVarB = f95.b(vz7.a(h.g(d.a.b, 8.0f, 4.0f), zm60.c(8.0f)), 2.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(td8.a(R.color.gradient_gold_fading_900_start, bVarI)), new yc8(td8.a(R.color.gradient_gold_fading_900_center, bVarI)), new yc8(td8.a(R.color.gradient_gold_fading_900_start, bVarI)))), zm60.c(8.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (e5l0Var instanceof e5l0.a) {
                bVarI.N(-1380750358);
                bVarI.X(false);
            } else {
                bVarI.N(-1382138042);
                yw00<WorldCupTeam> yw00VarC = e5l0Var.c();
                yw00VarC.getClass();
                h(yw00VarC, e5l0Var.a(), function2, e5l0Var.e(), function7, bVarI, (i2 & 896) | ((i3 << 12) & 57344));
                yw00<cal0> yw00VarB = e5l0Var.b();
                yw00VarB.getClass();
                int i4 = i2 << 6;
                int i5 = i3 << 3;
                g(yw00VarB, e5l0Var.d(), e5l0Var instanceof e5l0.c, e5l0Var instanceof e5l0.b, function1, function3, function4, function5, function0, fjjVar, cjjVar, function6, function8, lhcVar, q35Var, function9, function10, function11, function12, bVarI, ((i2 << 9) & 57344) | 8 | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192), ((i2 >> 24) & WebSocketProtocol.PAYLOAD_SHORT) | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024));
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function0, fjjVar, cjjVar, function6, function7, function8, lhcVar, q35Var, function9, function10, function11, function12, i) { // from class: l4l0
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ lhc B;
                public final /* synthetic */ q35 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ fjj v;
                public final /* synthetic */ cjj w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b5l0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(k5l0 k5l0Var, clh clhVar, lhc lhcVar, a aVar, int i) {
        b bVar;
        a.C0040a.C0041a c0041a;
        int i2;
        int i3;
        a.C0040a.C0041a c0041a2;
        int i4;
        int i5;
        b bVarI = aVar.i(-359624566);
        int i6 = i | (bVarI.A(k5l0Var) ? 4 : 2) | (bVarI.A(clhVar) ? 32 : 16) | (bVarI.A(lhcVar) ? 256 : 128);
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            m6x m6xVarC = q7i.c(k5l0Var.O, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(clhVar.S, bVarI, 0, 7);
            boolean z = ((e5l0) m6xVarC.getValue()) instanceof e5l0.a;
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (z) {
                c0041a = c0041a3;
                i2 = 1;
                bVar = bVarI;
                i3 = 0;
                bVar.N(-1925020520);
                bVar.X(false);
            } else {
                bVarI.N(-1926524485);
                e5l0 e5l0Var = (e5l0) m6xVarC.getValue();
                int i7 = i6 & 14;
                Object[] objArr = i7 == 4 || bVarI.A(k5l0Var);
                Object objY = bVarI.y();
                if (objArr == true || objY == c0041a3) {
                    c0041a2 = c0041a3;
                    i4 = i7;
                    m4l0 m4l0Var = new m4l0(1, k5l0Var, k5l0.class, "onTabChange", "onTabChange(I)V", 0);
                    bVarI.r(m4l0Var);
                    objY = m4l0Var;
                } else {
                    i4 = i7;
                    c0041a2 = c0041a3;
                }
                Function1 function1 = (Function1) ((rpp) objY);
                boolean z2 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a2) {
                    r4l0 r4l0Var = new r4l0(1, k5l0Var, k5l0.class, "onTeamSelected", "onTeamSelected(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;)Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(r4l0Var);
                    objY2 = r4l0Var;
                }
                Function1 function2 = (Function1) objY2;
                boolean z3 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a2) {
                    s4l0 s4l0Var = new s4l0(1, k5l0Var, k5l0.class, "onEventClick", "onEventClick(Lcom/sportybet/plugin/realsports/data/Event;)V", 0);
                    bVarI.r(s4l0Var);
                    objY3 = s4l0Var;
                }
                Function1 function3 = (Function1) ((rpp) objY3);
                boolean z4 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a2) {
                    t4l0 t4l0Var = new t4l0(1, k5l0Var, k5l0.class, "onStatsClick", "onStatsClick(Lcom/sportybet/plugin/realsports/data/Event;)Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(t4l0Var);
                    objY4 = t4l0Var;
                }
                Function1 function4 = (Function1) objY4;
                boolean z5 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY5 = bVarI.y();
                if (z5 || objY5 == c0041a2) {
                    h1g h1gVar = new h1g(1, k5l0Var, k5l0.class, "onGameClick", "onGameClick(Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;)V", 0, 1);
                    bVarI.r(h1gVar);
                    objY5 = h1gVar;
                }
                Function1 function5 = (Function1) ((rpp) objY5);
                boolean z6 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY6 = bVarI.y();
                if (z6 || objY6 == c0041a2) {
                    u4l0 u4l0Var = new u4l0(0, k5l0Var, k5l0.class, "onViewAllGamesClick", "onViewAllGamesClick()V", 0);
                    bVarI.r(u4l0Var);
                    objY6 = u4l0Var;
                }
                Function0 function0 = (Function0) ((rpp) objY6);
                boolean z7 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY7 = bVarI.y();
                if (z7 || objY7 == c0041a2) {
                    v4l0 v4l0Var = new v4l0(5, k5l0Var, k5l0.class, "onOutcomeClick", "onOutcomeClick(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZ)Z", 0);
                    bVarI.r(v4l0Var);
                    objY7 = v4l0Var;
                }
                fjj fjjVar = (fjj) ((rpp) objY7);
                boolean z8 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY8 = bVarI.y();
                if (z8 || objY8 == c0041a2) {
                    w4l0 w4l0Var = new w4l0(3, k5l0Var, k5l0.class, "getOutcomeButtonState", "getOutcomeButtonState(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sportybet/plugin/realsports/ui/event/OutcomeButtonState;", 0);
                    bVarI.r(w4l0Var);
                    objY8 = w4l0Var;
                }
                cjj cjjVar = (cjj) ((rpp) objY8);
                boolean z9 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY9 = bVarI.y();
                if (z9 || objY9 == c0041a2) {
                    x4l0 x4l0Var = new x4l0(0, k5l0Var, k5l0.class, "onRetryClick", "onRetryClick()V", 0);
                    bVarI.r(x4l0Var);
                    objY9 = x4l0Var;
                }
                Function0 function6 = (Function0) ((rpp) objY9);
                boolean z10 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY10 = bVarI.y();
                if (z10 || objY10 == c0041a2) {
                    n4l0 n4l0Var = new n4l0(0, k5l0Var, k5l0.class, "onGoToTournamentClick", "onGoToTournamentClick()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(n4l0Var);
                    objY10 = n4l0Var;
                }
                Function0 function7 = (Function0) objY10;
                boolean z11 = i4 == 4 || bVarI.A(k5l0Var);
                Object objY11 = bVarI.y();
                if (z11 || objY11 == c0041a2) {
                    o4l0 o4l0Var = new o4l0(1, k5l0Var, k5l0.class, "onExpandClick", "onExpandClick(Z)V", 0);
                    bVarI.r(o4l0Var);
                    objY11 = o4l0Var;
                }
                Function1 function8 = (Function1) ((rpp) objY11);
                q35 q35Var = (q35) m6xVarC2.getValue();
                int i8 = i6 & 112;
                boolean z12 = i8 == 32 || bVarI.A(clhVar);
                Object objY12 = bVarI.y();
                if (z12 || objY12 == c0041a2) {
                    objY12 = new jwk(clhVar, 3);
                    bVarI.r(objY12);
                }
                Function1 function9 = (Function1) objY12;
                boolean z13 = i8 == 32 || bVarI.A(clhVar);
                Object objY13 = bVarI.y();
                if (z13 || objY13 == c0041a2) {
                    i5 = 1;
                    objY13 = new ljc0(clhVar, i5);
                    bVarI.r(objY13);
                } else {
                    i5 = 1;
                }
                Function1 function10 = (Function1) objY13;
                int i9 = (i8 == 32 || bVarI.A(clhVar)) ? i5 : 0;
                Object objY14 = bVarI.y();
                if (i9 != 0 || objY14 == c0041a2) {
                    objY14 = new lwk(clhVar, 2);
                    bVarI.r(objY14);
                }
                Function1 function11 = (Function1) objY14;
                int i10 = (i4 == 4 || bVarI.A(k5l0Var)) ? i5 : 0;
                Object objY15 = bVarI.y();
                if (i10 != 0 || objY15 == c0041a2) {
                    i2 = i5;
                    p4l0 p4l0Var = new p4l0(0, k5l0Var, k5l0.class, "onDiscoverMoreBookingCodesClick", "onDiscoverMoreBookingCodesClick()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(p4l0Var);
                    objY15 = p4l0Var;
                } else {
                    i2 = i5;
                }
                c0041a = c0041a2;
                i3 = 0;
                e(e5l0Var, function1, function2, function3, function4, function5, function0, fjjVar, cjjVar, function6, function7, function8, lhcVar, q35Var, function9, function10, function11, (Function0) objY15, bVarI, 0);
                bVar = bVarI;
                bVar.X(false);
            }
            Activity activity = (Activity) bVar.O(jot.a);
            Unit unit = Unit.a;
            int i11 = (bVar.A(activity) ? 1 : 0) | (((i6 & 14) == 4 || bVar.A(k5l0Var)) ? i2 : i3);
            Object objY16 = bVar.y();
            if (i11 != 0 || objY16 == c0041a) {
                objY16 = new q4l0(k5l0Var, activity, null);
                bVar.r(objY16);
            }
            w4g.e(bVar, unit, (Function2) objY16);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new t0g(k5l0Var, clhVar, lhcVar, i, 1);
        }
    }

    public static final void g(final yw00 yw00Var, final c5l0 c5l0Var, final boolean z, final boolean z2, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, final fjj fjjVar, final cjj cjjVar, final Function0 function5, final Function1 function6, final lhc lhcVar, final q35 q35Var, final Function1 function7, final Function1 function8, final Function1 function9, final Function0 function10, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        b bVar;
        int i5;
        b bVarI = aVar.i(-2006244044);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(c5l0Var == null ? -1 : c5l0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.A(fjjVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.A(cjjVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(lhcVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? bVarI.M(q35Var) : bVarI.A(q35Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(function7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(function8) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(function9) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(function10) ? 67108864 : 33554432;
        }
        int i6 = i3;
        if (bVarI.q(i6 & 1, ((i3 & 306783379) == 306783378 && (i4 & 38347923) == 38347922) ? false : true)) {
            Iterator<E> it = yw00Var.iterator();
            int i7 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i7 = -1;
                    break;
                } else if (((cal0) it.next()).a() == c5l0Var) {
                    break;
                } else {
                    i7++;
                }
            }
            Integer numValueOf = Integer.valueOf(i7);
            if (i7 == -1) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            boolean z3 = (i6 & 14) == 4 || ((i6 & 8) != 0 && bVarI.A(yw00Var));
            Object objY = bVarI.y();
            boolean z4 = z3;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z4 || objY == c0041a) {
                i5 = 2;
                objY = new nfb(yw00Var, i5);
                bVarI.r(objY);
            } else {
                i5 = 2;
            }
            pnd pndVarB = u700.b(iIntValue, (Function0) objY, bVarI, 0, i5);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY3);
            }
            final keb kebVar = (keb) objY3;
            boolean zM = bVarI.M(pndVarB) | bVarI.d(iIntValue);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new y4l0(iIntValue, null, pndVarB);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, c5l0Var, (Function2) objY4);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-2053371153);
            ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
            Iterator<E> it2 = yw00Var.iterator();
            while (it2.hasNext()) {
                String strB = vw40.b(((cal0) it2.next()).b(), new Object[0], bVarI);
                if (strB == null) {
                    strB = " ";
                }
                arrayList.add(strB);
            }
            bVarI.X(false);
            boolean zA = bVarI.A(kebVar) | ((i6 & 57344) == 16384);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                objY5 = new Function1() { // from class: v3l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        sp5.c(kebVar, null, null, new z4l0(function1, ((Integer) obj).intValue(), null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d(arrayList, pndVarB, (Function1) objY5, bVarI, 0);
            bVar = bVarI;
            r600.a(0.0f, 0, 100663296, 16124, null, fx8.b(470642987, new ejj() { // from class: w3l0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue2 = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue3 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue3 & 48) == 0) {
                        iIntValue3 |= aVar4.d(iIntValue2) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                        cal0 cal0Var = (cal0) yw00Var.get(iIntValue2);
                        if (cal0Var instanceof cal0.b) {
                            aVar4.N(1316348638);
                            ktj.b(((cal0.b) cal0Var).e, function4, function0, aVar4, WorldCupRelatedGame.$stable);
                            aVar4.H();
                        } else {
                            boolean z5 = cal0Var instanceof cal0.c;
                            boolean z6 = z;
                            boolean z7 = z2;
                            Function0 function11 = function5;
                            if (z5) {
                                aVar4.N(-2142599665);
                                if (z6) {
                                    aVar4.N(-2142590892);
                                    b5l0.b(0, aVar4);
                                    aVar4.H();
                                } else if (z7) {
                                    aVar4.N(-2142505456);
                                    b5l0.a(function11, aVar4, 0);
                                    aVar4.H();
                                } else {
                                    cal0.c cVar = (cal0.c) cal0Var;
                                    if (cVar.e.isEmpty()) {
                                        aVar4.N(-2142391748);
                                        b5l0.c(vw40.a(R.string.page_code_hub__no_world_cup_codes, new Object[0], aVar4), aVar4, 0);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-2142249458);
                                        aal0.c(cVar.e, function10, lhcVar, q35Var, function7, function8, function9, aVar4, 0);
                                        aVar4.H();
                                    }
                                }
                                aVar4.H();
                            } else if (z6) {
                                aVar4.N(1316388222);
                                b5l0.b(0, aVar4);
                                aVar4.H();
                            } else if (z7) {
                                aVar4.N(1316389762);
                                b5l0.a(function11, aVar4, 0);
                                aVar4.H();
                            } else if (cal0Var instanceof cal0.a) {
                                aVar4.N(1316393930);
                                cal0.a aVar5 = (cal0.a) cal0Var;
                                if (aVar5.g.isEmpty()) {
                                    aVar4.N(-2141455145);
                                    b5l0.c(vw40.a(aVar5.h, new Object[0], aVar4), aVar4, 0);
                                    aVar4.H();
                                } else {
                                    aVar4.N(-2141334276);
                                    t2c0 t2c0Var = aVar5.e;
                                    RegularMarketRule regularMarketRule = aVar5.f;
                                    yw00<o1h> yw00Var2 = aVar5.g;
                                    final m6x m6xVar2 = m6xVar;
                                    boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                                    final Function1 function12 = function6;
                                    boolean zM2 = aVar4.M(function12);
                                    Object objY6 = aVar4.y();
                                    if (zM2 || objY6 == a.C0040a.a) {
                                        objY6 = new Function1() { // from class: c4l0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                Boolean bool = (Boolean) obj5;
                                                bool.booleanValue();
                                                m6xVar2.setValue(bool);
                                                function12.invoke(bool);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY6);
                                    }
                                    cyg.a(t2c0Var, regularMarketRule, yw00Var2, zBooleanValue, (Function1) objY6, function2, function3, fjjVar, cjjVar, aVar4, 512);
                                    aVar4 = aVar4;
                                    aVar4.H();
                                }
                                aVar4.H();
                            } else {
                                aVar4.N(-2140617897);
                                aVar4.H();
                            }
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVar), null, null, null, null, pndVarB, null, null, bVar, androidx.compose.animation.e.a(j.g(aVar2, 1.0f)), null, false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x3l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    b5l0.g(yw00Var, c5l0Var, z, z2, function1, function2, function3, function4, function0, fjjVar, cjjVar, function5, function6, lhcVar, q35Var, function7, function8, function9, function10, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(yw00<WorldCupTeam> yw00Var, WorldCupTeam worldCupTeam, Function1<? super WorldCupTeam, Unit> function1, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        Function1<? super WorldCupTeam, Unit> function2;
        WorldCupTeam worldCupTeam2;
        yw00<WorldCupTeam> yw00Var2;
        z1s.a aVar2;
        b bVarI = aVar.i(988623849);
        int i2 = (bVarI.A(yw00Var) ? 4 : 2) | i | (bVarI.A(worldCupTeam) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarA = androidx.compose.foundation.layout.c.a(j.g(aVar3, 1.0f), 4.095238f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            umi0.a(bVarI, dVarC, cVar);
            s800 s800VarA = u800.a(R.drawable.img_world_cup_banner, 0, bVarI);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lkn.a(s800VarA, "banner", dVar2.f(aVar3), null, o8b.a.g, 0.0f, null, bVarI, 24624, 104);
            d dVarH = h.h(h.j(dVar2.f(aVar3), 0.0f, 12.0f, 0.0f, 16.0f, 5), 18.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.world_cup_tournament__title, new Object[0], bVarI);
            pmg0 pmg0VarL = tta.l(R.style.H1_SB, bVarI);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4294623505L)), new yc8(td8.a(R.color.white, bVarI)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            z1s.a aVar5 = aVar2;
            int i3 = i2;
            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.a(pmg0VarL, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, null, null, null, 33554430), bVarI, 0, 0, 131070);
            bVarI = bVarI;
            d dVarA2 = i2k.a(aVar3, 8.0f, bVarI, aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (z) {
                bVarI.N(1378656574);
                j7b.a(aVar3, false, vw40.a(R.string.world_cup_tournament__go_to_tournament, new Object[0], bVarI), null, e7b.e, e7b.a(td8.a(R.color.bg_warning_primary, bVarI), td8.a(R.color.bg_inverse_secondary, bVarI), 0L, 0L, bVarI, 24576, 12), null, null, z9a.a, function0, bVarI, 100663302 | ((i3 << 15) & 1879048192), 202);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1379605081);
                bVarI.X(false);
            }
            ul40.a(1.0f, true, bVarI);
            yw00Var2 = yw00Var;
            worldCupTeam2 = worldCupTeam;
            function2 = function1;
            i9g0.d(yw00Var2, worldCupTeam2, function2, bVarI, i3 & 1022);
            rqa0.a(bVarI, true, true, true);
        } else {
            function2 = function1;
            worldCupTeam2 = worldCupTeam;
            yw00Var2 = yw00Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final yw00<WorldCupTeam> yw00Var3 = yw00Var2;
            final WorldCupTeam worldCupTeam3 = worldCupTeam2;
            final Function1<? super WorldCupTeam, Unit> function3 = function2;
            eVarZ.d = new Function2() { // from class: y3l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b5l0.h(yw00Var3, worldCupTeam3, function3, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
