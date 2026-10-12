package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ut3 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ et3 a;
        public final /* synthetic */ List b;

        public a(et3 et3Var, List list) {
            this.a = et3Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Long b;
        public final /* synthetic */ Function1 c;

        public c(List list, Long l, Function1 function1) {
            this.a = list;
            this.b = l;
            this.c = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                rog0 rog0Var = (rog0) this.a.get(iIntValue);
                aVar2.N(-54195874);
                ut3.f(rog0Var, this.b, this.c, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final Function0 function0, final Function0 function1, final xt3 xt3Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -1235777291);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                xt3Var = (xt3) rcj0.a(bc50.a(xt3.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
            } else {
                bVarA.G();
            }
            bVarA.Y();
            v630.a(null, null, null, null, null, fx8.b(1111643812, new Function2() { // from class: vs3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final xt3 xt3Var2 = xt3Var;
                        m6x m6xVarC = q7i.c(xt3Var2.f, aVar2, 0, 7);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new lqa0();
                            aVar2.r(objY);
                        }
                        lqa0 lqa0Var = (lqa0) objY;
                        String strA = vw40.a(R.string.page_loyalty__popup_betslip_apply_success_toast, new Object[0], aVar2);
                        Unit unit = Unit.a;
                        boolean zA = aVar2.A(xt3Var2) | aVar2.M(strA);
                        Function0 function2 = function0;
                        boolean zM = zA | aVar2.M(function2);
                        Function0 function3 = function1;
                        boolean zM2 = aVar2.M(function3) | zM;
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            tt3 tt3Var = new tt3(xt3Var2, lqa0Var, strA, function2, function3, null);
                            aVar2.r(tt3Var);
                            objY2 = tt3Var;
                        }
                        w4g.e(aVar2, unit, (Function2) objY2);
                        vfx vfxVar = (vfx) m6xVarC.getValue();
                        boolean zA2 = aVar2.A(xt3Var2);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new lt3(xt3Var2, 0);
                            aVar2.r(objY3);
                        }
                        Function0 function4 = (Function0) objY3;
                        boolean zA3 = aVar2.A(xt3Var2);
                        Object objY4 = aVar2.y();
                        if (zA3 || objY4 == c0041a) {
                            objY4 = new Function0() { // from class: mt3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    xt3Var2.F1(u44.d.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        Function0 function5 = (Function0) objY4;
                        boolean zA4 = aVar2.A(xt3Var2);
                        Object objY5 = aVar2.y();
                        if (zA4 || objY5 == c0041a) {
                            objY5 = new Function1() { // from class: nt3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    xt3Var2.F1(new u44.a(((Long) obj3).longValue()));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        Function1 function6 = (Function1) objY5;
                        boolean zA5 = aVar2.A(xt3Var2);
                        Object objY6 = aVar2.y();
                        if (zA5 || objY6 == c0041a) {
                            objY6 = new ot3(xt3Var2, 0);
                            aVar2.r(objY6);
                        }
                        ut3.b(vfxVar, lqa0Var, function4, function5, function6, (Function0) objY6, aVar2, 48);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 196608);
            bVarA = bVarA;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, xt3Var, i) { // from class: gt3
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ xt3 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ut3.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final vfx vfxVar, final lqa0 lqa0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super Long, Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1637245719);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(vfxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function3;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function3;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            nk70.a(null, fx8.b(301617875, new pt3(function0, function1), bVarI), null, fx8.b(-2089685743, new Function2() { // from class: qt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var, null, c09.a, aVar2, 384, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0, ((t5c0) bVarI.O(w5c0.a)).l0, 0L, null, fx8.b(-424479128, new cjj() { // from class: rt3
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = h.e(j.e(aVar3, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        vfx.c cVar = vfx.c.a;
                        vfx vfxVar2 = vfxVar;
                        boolean zF = Intrinsics.f(vfxVar2, cVar);
                        lb4 lb4Var = ut.a.e;
                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                        if (zF) {
                            aVar2.N(-1658172630);
                            ym30.a(dVar.b(aVar3, lb4Var), ((t5c0) aVar2.O(w5c0.a)).R, 0.0f, 0L, 0, 0.0f, aVar2, 0, 60);
                            aVar2.H();
                        } else if (vfxVar2 instanceof vfx.b) {
                            aVar2.N(-1657953491);
                            rkg0.d(ddi0.a(((vfx.b) vfxVar2).a, aVar2), h.h(dVar.b(aVar3, lb4Var), ((n6c0) aVar2.O(p6c0.a)).f, 0.0f, 2), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 0, 131064);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            if (!(vfxVar2 instanceof vfx.a)) {
                                throw wg.a(-330585356, aVar2);
                            }
                            aVar2.N(-330565189);
                            vfx.a aVar5 = (vfx.a) vfxVar2;
                            ut3.e(aVar5.a, aVar5.b, function2, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805309488, 437);
            bVar = bVarI;
            if (vfxVar instanceof vfx.a) {
                bVar.N(1435163249);
                UiText uiText = ((vfx.a) vfxVar).c;
                if (uiText == null) {
                    bVar.N(1540387760);
                    bVar.X(false);
                } else {
                    bVar.N(1540387761);
                    h9k.b(null, vw40.a(R.string.common_functions__error, new Object[0], bVar), ddi0.a(uiText, bVar), null, null, null, null, null, null, null, null, null, function4, function3, null, bVar, 0, ((i2 >> 9) & 896) | ((i2 >> 6) & 7168), 20473);
                    bVar = bVar;
                    bVar.X(false);
                }
                bVar.X(false);
            } else {
                bVar.N(1540695467);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: st3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ut3.b(vfxVar, lqa0Var, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final String str, final Function0 function0, final boolean z) {
        androidx.compose.runtime.b bVarI = aVar.i(2043283928);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "chevron_rotation", null, bVarI, 3072, 22);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 52.0f);
            boolean z2 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: jt3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarH = h.h(androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15), ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).f;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131064);
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), null, ja.c(j.r(aVar2, 20.0f), ((Number) yje0VarB.getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z) { // from class: kt3
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ut3.c(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final zpa0 zpa0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1971666558);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(zpa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarG2 = h.g(dVarG, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).d);
            vle0 vle0Var2 = w5c0.a;
            d dVarG3 = h.g(androidx.compose.foundation.a.b(dVarG2, ((t5c0) bVarI.O(vle0Var2)).w0, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG3);
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
            rkg0.d(zpa0Var.a().getMessage(), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 8.0f));
            s800 s800VarA = x5c0.a(R.drawable.ic__cancel, 0, bVarI);
            long j = ((t5c0) bVarI.O(vle0Var2)).a0;
            d dVarR = j.r(aVar2, 20.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: bt3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zpa0Var.dismiss();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            ihn.b(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), j, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ct3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ut3.d(zpa0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final v7x v7xVar, final Long l, final Function1<? super Long, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1314227952);
        int i2 = (bVarI.M(v7xVar) ? 4 : 2) | i | (bVarI.M(l) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new ws3();
                bVarI.r(objY);
            }
            final Function2 function2 = (Function2) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new xs3();
                bVarI.r(objY2);
            }
            pi70 pi70VarB = nm9.b(new c1v((Function1) objY2, 0), new Function2() { // from class: b1v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : ((Map) function2.invoke((ri70) obj, obj2)).entrySet()) {
                        arrayList.add(entry.getKey());
                        arrayList.add(entry.getValue());
                    }
                    return arrayList;
                }
            });
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ys3();
                bVarI.r(objY3);
            }
            final bta0 bta0Var = (bta0) tp50.c(objArr, pi70VarB, (Function0) objY3, bVarI, 384);
            d dVarE = j.e(d.a.b, 1.0f);
            boolean zM = ((i2 & 14) == 4) | bVarI.M(bta0Var) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new Function1() { // from class: zs3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        for (final mog0 mog0Var : v7xVar.a) {
                            String str = mog0Var.a;
                            final bta0 bta0Var2 = bta0Var;
                            Boolean bool = (Boolean) bta0Var2.get(str);
                            final boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                            f9s.h(f9sVar, tym.a("header_", mog0Var.a), new ex8(1565568329, new cjj() { // from class: dt3
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final mog0 mog0Var2 = mog0Var;
                                        String str2 = mog0Var2.a;
                                        final bta0 bta0Var3 = bta0Var2;
                                        boolean zM2 = aVar2.M(bta0Var3) | aVar2.M(mog0Var2);
                                        final boolean z = zBooleanValue;
                                        boolean zB = zM2 | aVar2.b(z);
                                        Object objY5 = aVar2.y();
                                        if (zB || objY5 == a.C0040a.a) {
                                            objY5 = new Function0() { // from class: ft3
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    bta0Var3.put(mog0Var2.a, Boolean.valueOf(!z));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY5);
                                        }
                                        ut3.c(0, aVar2, str2, (Function0) objY5, z);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                            if (!zBooleanValue) {
                                List<rog0> list = mog0Var.b;
                                f9sVar.c(list.size(), new ut3.a(new et3(), list), new ut3.b(list), new ex8(802480018, new ut3.c(list, l, function1), true));
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(dVarE, null, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 6, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, function1, i) { // from class: at3
                public final /* synthetic */ Long b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ut3.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final rog0 rog0Var, final Long l, final Function1<? super Long, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        vle0 vle0Var;
        long j;
        d.a aVar2;
        androidx.compose.runtime.b bVarI = aVar.i(23419191);
        int i2 = (bVarI.M(rog0Var) ? 4 : 2) | i | (bVarI.M(l) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = androidx.compose.ui.c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarI = j.i(j.g(aVar3, 1.0f), 56.0f);
            boolean z = rog0Var.d;
            long j2 = rog0Var.a;
            boolean z2 = !z && l == null;
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: ht3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Long.valueOf(rog0Var.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarI, z2, null, null, (Function0) objY, 14);
            vle0 vle0Var2 = p6c0.a;
            d dVarC2 = cij.c(h.h(dVarD, ((n6c0) bVarI.O(vle0Var2)).f, 0.0f, 2), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "setting__betslip_customization_betslip_theme_apply_btn");
            boolean z4 = true;
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str = rog0Var.c;
            String str2 = rog0Var.b;
            if (j2 != 0) {
                z4 = false;
            }
            n44.a(str, str2, null, 32.0f, 0.0f, 0.0f, 0.0f, 0L, 0.0f, z4, bVarI, 3072, 500);
            String str3 = rog0Var.b;
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
            if (z) {
                bVarI.N(2037825557);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).g;
            } else {
                bVarI.N(2037826728);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).a;
            }
            bVarI.X(false);
            vle0 vle0Var3 = vle0Var;
            rkg0.d(str3, new LayoutWeightElement(1.0f, true), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, 0, 24960, 110584);
            bVarI = bVarI;
            if (l != null && j2 == l.longValue()) {
                bVarI.N(2037833923);
                aVar2 = aVar3;
                ym30.a(j.r(aVar3, 16.0f), ((t5c0) bVarI.O(vle0Var3)).R, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                if (z) {
                    bVarI.N(-1251425170);
                    ihn.b(x5c0.a(R.drawable.ic__check, 0, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var3)).R, bVarI, 432, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1251173915);
                    bVarI.X(false);
                }
            }
            bVarI.X(true);
            dr.a(bVarI, androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 1.0f), ((t5c0) bVarI.O(vle0Var3)).A, d750.a));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, function1, i) { // from class: it3
                public final /* synthetic */ Long b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ut3.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
