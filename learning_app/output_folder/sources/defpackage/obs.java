package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class obs {
    public static final float a = h1h0.a;
    public static final List<vas> b;

    static {
        StringUiText stringUiText = ddi0.a;
        b = b.k(new vas(1, new StringUiText("LegendBetter"), "NGN 9,999,999", 16), new vas(2, new StringUiText("SportsFan99"), "NGN 5,250,000", 48), new vas(3, new StringUiText("BetMaster"), "NGN 2,100,000", 48), new vas(42, new StringUiText("me"), "NGN 150,000", 32));
        new StringUiText("me");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(tbs tbsVar, Function0 function0, Function0 function1, a aVar, int i) {
        tbs tbsVar2;
        int i2;
        tbs tbsVar3;
        m9s m9sVar;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -1858289308);
        int i3 = i | 2 | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-15);
                    tbsVar3 = (tbs) rcj0.a(bc50.a(tbs.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                }
            } else {
                bVarA.G();
                i2 = i3 & (-15);
                tbsVar3 = tbsVar;
            }
            bVarA.Y();
            m6x m6xVarC = q7i.c(tbsVar3.B, bVarA, 0, 7);
            m6x m6xVarC2 = q7i.c(tbsVar3.G, bVarA, 0, 7);
            m6x m6xVarC3 = q7i.c(tbsVar3.v, bVarA, 0, 7);
            t9s t9sVarA = w9s.a(tbsVar3.F, bVarA);
            m9s m9sVarA = q9s.a(0, 3, bVarA);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarA);
            }
            lqa0 lqa0Var = (lqa0) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(e.a, bVarA);
                bVarA.r(objY2);
            }
            keb kebVar = (keb) objY2;
            Context context = (Context) bVarA.O(AndroidCompositionLocals_androidKt.b);
            np40 np40Var = tbsVar3.E;
            boolean zA = bVarA.A(kebVar) | bVarA.M(m9sVarA) | bVarA.A(context);
            Object objY3 = bVarA.y();
            if (zA || objY3 == c0041a) {
                m9sVar = m9sVarA;
                objY3 = new mbs(kebVar, lqa0Var, context, m9sVar, null);
                bVarA.r(objY3);
            } else {
                m9sVar = m9sVarA;
            }
            sks.b(np40Var, null, null, (cjj) objY3, bVarA, 0);
            int i4 = i2;
            ResourceUiText resourceUiText = tbsVar3.e;
            ResourceUiText resourceUiText2 = tbsVar3.f;
            UiText uiText = (UiText) m6xVarC2.getValue();
            sri0 sri0Var = (sri0) m6xVarC.getValue();
            boolean zBooleanValue = ((Boolean) m6xVarC3.getValue()).booleanValue();
            boolean zA2 = bVarA.A(tbsVar3);
            Object objY4 = bVarA.y();
            if (zA2 || objY4 == c0041a) {
                nbs nbsVar = new nbs(0, tbsVar3, tbs.class, "handleFindMyRank", "handleFindMyRank()V", 0);
                bVarA.r(nbsVar);
                objY4 = nbsVar;
            }
            int i5 = i4 << 12;
            c(resourceUiText, resourceUiText2, uiText, sri0Var, t9sVarA, function0, function1, (Function0) ((rpp) objY4), zBooleanValue, m9sVar, lqa0Var, bVarA, (458752 & i5) | 32768 | (i5 & 3670016));
            tbsVar2 = tbsVar3;
        } else {
            bVarA.G();
            tbsVar2 = tbsVar;
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new ebs(tbsVar2, function0, function1, i, 0);
        }
    }

    public static final void b(final vas vasVar, d dVar, a aVar, final int i) {
        final d dVar2;
        d dVarB;
        androidx.compose.runtime.b bVarI = aVar.i(-695295951);
        int i2 = i | (bVarI.M(vasVar) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            if (vasVar.e) {
                bVarI.N(1065813585);
                dVarB = androidx.compose.foundation.a.b(dVar2, ((w2u) bVarI.O(y2u.e)).G, d750.a);
                bVarI.X(false);
            } else {
                bVarI.N(1065913281);
                bVarI.X(false);
                dVarB = dVar2;
            }
            d dVarG2 = h.g(dVarG.n(dVarB), q7u.e(bVarI).f, q7u.e(bVarI).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(String.valueOf(vasVar.a), j.w(dVar2, 22.0f), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 48, 0, 130040);
            dr.a(bVarI, j.w(dVar2, q7u.e(bVarI).d));
            xia0.b(vasVar.b, null, vz7.a(j.r(dVar2, 20.0f), zm60.c(20.0f)), u800.a(R.drawable.ic_loading, 0, bVarI), u800.a(R.drawable.ic_loading, 0, bVarI), u800.a(R.drawable.ic_loading, 0, bVarI), null, null, null, 0.0f, bVarI, 48, 0, 32704);
            dr.a(bVarI, j.w(dVar2, q7u.e(bVarI).c));
            UiText uiText = vasVar.c;
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            if (vasVar.f) {
                bVarI.N(802783270);
                dr.a(bVarI, j.w(dVar2, q7u.e(bVarI).e));
                lkn.a(x5c0.a(R.drawable.img_crown, 0, bVarI), null, j.t(dVar2, 20.0f, 14.0f), null, o8b.a.b, 0.0f, null, bVarI, 25008, 104);
                bVarI.X(false);
            } else {
                bVarI.N(803105205);
                bVarI.X(false);
            }
            ul40.a(1.0f, true, bVarI);
            rkg0.d(vasVar.d, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, i) { // from class: cbs
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    obs.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final UiText uiText, final UiText uiText2, final UiText uiText3, final sri0 sri0Var, final t9s t9sVar, Function0 function0, final Function0 function1, final Function0 function2, final boolean z, final m9s m9sVar, final lqa0 lqa0Var, a aVar, final int i) {
        int i2;
        final UiText uiText4;
        UiText uiText5;
        Function0 function3;
        androidx.compose.runtime.b bVar;
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        t9sVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarA = sbg.a(function1, function2, aVar, -336511510);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            uiText4 = uiText2;
            i2 |= bVarA.M(uiText4) ? 32 : 16;
        } else {
            uiText4 = uiText2;
        }
        if ((i & 384) == 0) {
            uiText5 = uiText3;
            i2 |= bVarA.M(uiText5) ? 256 : 128;
        } else {
            uiText5 = uiText3;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarA.M(sri0Var) : bVarA.A(sri0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? bVarA.M(t9sVar) : bVarA.A(t9sVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= bVarA.A(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarA.A(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= bVarA.A(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarA.b(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarA.M(m9sVar) ? 536870912 : 268435456;
        }
        if (bVarA.q(i2 & 1, (i2 & 306783379) != 306783378)) {
            bVarA.A0();
            if ((i & 1) != 0 && !bVarA.h0()) {
                bVarA.G();
            }
            bVarA.Y();
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((t5c0) bVarA.O(w5c0.a)).b1, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            d dVarN = j.n(aVar2, 375.0f);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            da7.b(g.d(dVar.b(dVarN, lb4Var), 0.0f, -208.0f, 1), bVarA, 0);
            d dVarJ = h.j(sfw.j(j.e(aVar2, 1.0f), 15), 0.0f, a + ((n6c0) bVarA.O(p6c0.a)).i, 0.0f, 0.0f, 13);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && bVarA.A(sri0Var))) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((57344 & i2) == 16384 || ((i2 & 32768) != 0 && bVarA.A(t9sVar)));
            Object objY = bVarA.y();
            if (z2 || objY == a.C0040a.a) {
                final UiText uiText6 = uiText5;
                Function1 function4 = new Function1() { // from class: fbs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final UiText uiText7 = uiText4;
                        f9s.h(f9sVar, null, new ex8(1427320815, new cjj() { // from class: hbs
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarG = j.g(d.a.b, 1.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                    int iHashCode2 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC2 = c.c(aVar4, dVarG);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar5);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, ze8VarA, hta.a.f);
                                    umi0.a(aVar4, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar4, dVarC2, hta.a.d);
                                    da7.c(uiText7, aVar4, 0);
                                    aVar4.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final UiText uiText8 = uiText;
                        final UiText uiText9 = uiText6;
                        f9s.h(f9sVar, null, new ex8(-705238888, new cjj() { // from class: ibs
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarJ2 = h.j(j.g(aVar5, 1.0f), 0.0f, 28.0f, 0.0f, 0.0f, 13);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                    int iHashCode2 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC2 = c.c(aVar4, dVarJ2);
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
                                    umi0.a(aVar4, ze8VarA, hta.a.f);
                                    umi0.a(aVar4, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar4, dVarC2, hta.a.d);
                                    UiText uiText10 = uiText8;
                                    uiText10.getClass();
                                    String strG = uiText10.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b));
                                    pmg0 pmg0Var = ((s6c0) aVar4.O(t6c0.a)).d;
                                    long j = ((t5c0) aVar4.O(w5c0.a)).o;
                                    d dVarG = j.g(aVar5, 1.0f);
                                    vle0 vle0Var = p6c0.a;
                                    rkg0.d(strG, h.h(dVarG, ((n6c0) aVar4.O(vle0Var)).f, 0.0f, 2), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 130040);
                                    dr.a(aVar4, j.i(aVar5, ((n6c0) aVar4.O(vle0Var)).e));
                                    obs.d(0, aVar4, null, uiText9);
                                    dr.a(aVar4, j.i(aVar5, ((n6c0) aVar4.O(vle0Var)).f));
                                    aVar4.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final sri0 sri0Var2 = sri0Var;
                        if (sri0Var2 != null) {
                            final Function0 function5 = function1;
                            final Function0 function6 = function2;
                            final boolean z3 = z;
                            f9s.d(f9sVar, null, new ex8(-1368385688, new ejj() { // from class: jbs
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    ((Integer) obj3).getClass();
                                    a aVar4 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 129) != 128)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), ((t5c0) aVar4.O(w5c0.a)).b1, d750.a);
                                        vle0 vle0Var = p6c0.a;
                                        d dVarJ2 = h.j(dVarB2, 0.0f, ((n6c0) aVar4.O(vle0Var)).c, 0.0f, 0.0f, 13);
                                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                        int iHashCode2 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC2 = c.c(aVar4, dVarJ2);
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
                                        umi0.a(aVar4, ze8VarA, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC2, hta.a.d);
                                        rri0.a(sri0Var2, function5, function6, h.h(aVar5, ((n6c0) aVar4.O(vle0Var)).f, 0.0f, 2), z3, aVar4, 0);
                                        dr.a(aVar4, j.i(aVar5, ((n6c0) aVar4.O(vle0Var)).f));
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        final t9s t9sVar2 = t9sVar;
                        f9s.e(f9sVar, t9sVar2.c(), new kbs(t9sVar2, 0), new ex8(1931839430, new ejj() { // from class: lbs
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    vas vasVar = (vas) t9sVar2.b(iIntValue);
                                    if (vasVar == null) {
                                        aVar4.N(-1133262071);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-1133262070);
                                        obs.b(vasVar, null, aVar4, 0);
                                        aVar4.H();
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        if (t9sVar2.d().c instanceof s8t.b) {
                            f9s.h(f9sVar, null, ri9.a, 3);
                        }
                        return Unit.a;
                    }
                };
                bVarA.r(function4);
                objY = function4;
            }
            g3s.a(dVarJ, m9sVar, null, false, null, ut.a.n, null, false, null, (Function1) objY, bVarA, ((i2 >> 24) & 112) | 196608, 476);
            bVar = bVarA;
            function3 = function0;
            da7.a((i2 >> 12) & 112, bVar, null, vw40.a(R.string.page_loyalty__challenge_leaderboard_title, new Object[0], bVar), function3);
            iqa0.b(lqa0Var, sfw.j(dVar.b(aVar2, ut.a.h), 14), ri9.b, bVar, 390, 0);
            bVar.X(true);
        } else {
            function3 = function0;
            bVar = bVarA;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function5 = function3;
            eVarZ.d = new Function2() { // from class: gbs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    obs.c(uiText, uiText2, uiText3, sri0Var, t9sVar, function5, function1, function2, z, m9sVar, lqa0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, d dVar, final UiText uiText) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1662974383);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long j = ((w2u) bVarI.O(y2u.e)).a;
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar2, j, ym60VarC);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).c);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            s800 s800VarA = x5c0.a(R.drawable.ic__stopwatch, 0, bVarI);
            d dVarR = j.r(aVar2, 12.0f);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA, null, dVarR, ((t5c0) bVarI.O(vle0Var2)).a, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, uiText) { // from class: dbs
                public final /* synthetic */ UiText a;
                public final /* synthetic */ d b;

                {
                    this.a = uiText;
                    this.b = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    obs.d(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
