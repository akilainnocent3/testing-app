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
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class gw0 {
    public static final void a(d dVar, final UiText uiText, final UiText uiText2, final UiText uiText3, final UiText uiText4, final UiText uiText5, final UiText uiText6, final Function0 function0, final Function0 function1, final Function0 function2, final boolean z, a aVar, final int i) {
        final d dVar2;
        bb5 cVar;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 618590112);
        int i2 = i | 6 | (bVarA.M(uiText) ? 32 : 16) | (bVarA.M(uiText2) ? 256 : 128) | (bVarA.M(uiText3) ? 2048 : 1024) | (bVarA.M(uiText4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(uiText5) ? 131072 : 65536) | (bVarA.M(uiText6) ? 1048576 : 524288) | (bVarA.A(function0) ? 8388608 : 4194304) | (bVarA.A(function1) ? 67108864 : 33554432) | (bVarA.A(function2) ? 536870912 : 268435456);
        if (bVarA.q(i2 & 1, ((306783379 & i2) == 306783378 && ((bVarA.b(z) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            boolean zEquals = uiText6.equals(ddi0.a);
            final boolean z2 = !zEquals;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long j = ((t5c0) bVarA.O(w5c0.a)).i0;
            vle0 vle0Var = k6c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, zm60.e(((i6c0) bVarA.O(vle0Var)).d, ((i6c0) bVarA.O(vle0Var)).d, 0.0f, 0.0f, 12));
            vle0 vle0Var2 = p6c0.a;
            d dVarJ = sfw.j(h.j(dVarB, 0.0f, ((n6c0) bVarA.O(vle0Var2)).h, 0.0f, 0.0f, 13), 13);
            lyg0 lyg0Var = lyg0.a;
            long jA = td8.a(R.color.text_primary, bVarA);
            j08 j08Var = new j08(((n6c0) bVarA.O(vle0Var2)).f, kotlin.collections.a.c(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "deposit__cancel_btn")), null);
            if (zEquals) {
                bVarA.N(-1285321368);
                cVar = new bb5.c(c(function0, uiText5, z, bVarA));
                bVarA.X(false);
            } else {
                bVarA.N(-1285612737);
                cVar = new bb5.d(c(function0, uiText5, z, bVarA), new ya5.b(fx8.b(108955275, new cjj() { // from class: bw0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((d) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            gw0.b(uiText6, function1, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarA)));
                bVarA.X(false);
            }
            bb5 bb5Var = cVar;
            qc5 qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarA, 31);
            r5c0.e(dVarJ, uiText, jA, lyg0Var, j08Var, bb5Var, new qc5(qc5VarA.a, ((n6c0) bVarA.O(vle0Var2)).h, ((n6c0) bVarA.O(vle0Var2)).g, 0.0f, qc5VarA.e), null, function2, null, fx8.b(-45514145, new cjj() { // from class: zv0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    wk0 wk0Var;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = ddi0.a(uiText2, aVar3);
                        pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_R_21, aVar3), td8.a(R.color.text_primary, aVar3), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777182);
                        d.a aVar4 = d.a.b;
                        sf60.a(strA, aVar4, null, pmg0VarB, null, aVar3, 48, 20);
                        if (z2) {
                            aVar3.N(1298164024);
                            vle0 vle0Var3 = p6c0.a;
                            d dVarA = a2d.a(aVar4, ((n6c0) aVar3.O(vle0Var3)).e, aVar3, aVar4, 1.0f);
                            un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar3.O(vle0Var3)).e, true, new rw0(0)), ut.a.j, aVar3, 0);
                            int iHashCode = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC = c.c(aVar3, dVarA);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            String strA2 = null;
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
                            umi0.a(aVar3, un60VarA, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                            }
                            umi0.a(aVar3, dVarC, hta.a.d);
                            ihn.b(u800.a(R.drawable.ic_tip, 0, aVar3), null, j.r(aVar4, 20.0f), td8.a(R.color.icon_secondary, aVar3), aVar3, 432, 0);
                            String strA3 = ddi0.a(uiText3, aVar3);
                            UiText uiText7 = uiText4;
                            if (uiText7 == null) {
                                aVar3.N(-1456551047);
                            } else {
                                aVar3.N(1754129800);
                                strA2 = ddi0.a(uiText7, aVar3);
                            }
                            aVar3.H();
                            if (strA2 == null || !StringsKt.M(strA3, strA2, false)) {
                                aVar3.N(-1455984893);
                                aVar3.H();
                                wk0Var = new wk0(strA3);
                            } else {
                                aVar3.N(-1456426271);
                                String strP = kotlin.text.c.p(strA3, strA2, "^" + strA2 + "^", false);
                                Regex regex = fl0.a;
                                wk0Var = fl0.g(strP, new String[]{"^"}, new deb0(td8.a(R.color.brand_secondary, aVar3), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), new deb0(yc8.m, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                                aVar3.H();
                            }
                            rkg0.e(wk0Var, aVar4, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0.b(tta.l(R.style.B1_R_21, aVar3), td8.a(R.color.text_secondary, aVar3), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar3, 48, 0, 262140);
                            aVar3.s();
                            aVar3.H();
                        } else {
                            aVar3.N(1299712195);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, (i2 & 112) | 3072 | (234881024 & (i2 >> 3)), 6, 640);
            bVarA = bVarA;
            dVar2 = aVar2;
        } else {
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, uiText2, uiText3, uiText4, uiText5, uiText6, function0, function1, function2, z, i) { // from class: aw0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ UiText e;
                public final /* synthetic */ UiText f;
                public final /* synthetic */ UiText i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gw0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-936273501);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            k8c0 k8c0Var = e7b.b;
            k8c0 k8c0Var2 = grz.a;
            prz.a(dVarG, strG, null, grz.b(td8.a(R.color.icon_primary, bVarI), 0L, bVarI, 5), grz.a(td8.a(R.color.icon_primary, bVarI), 0L, bVarI, 5), k8c0Var, null, function0, fx8.b(-1149462188, new cjj() { // from class: ew0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        ihn.b(u800.a(R.drawable.ic_phone_call, 0, aVar2), null, j.r(aVar3, 20.0f), td8.a(R.color.icon_primary, aVar2), aVar2, 432, 0);
                        rkg0.d(ddi0.a(uiText, aVar2), h.j(aVar3, ((n6c0) aVar2.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(jia.a.a, aVar2), aVar2, 0, 0, 131068);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 18) & 29360128) | 100663302, 68);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: fw0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gw0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final ya5.b c(final Function0 function0, final UiText uiText, final boolean z, a aVar) {
        return new ya5.b(fx8.b(326304930, new cjj() { // from class: cw0
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a aVar2 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((d) obj).getClass();
                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    d dVarG = j.g(d.a.b, 1.0f);
                    k8c0 k8c0Var = e7b.b;
                    g9t g9tVar = z ? g9t.LOADING : g9t.ENABLE;
                    final UiText uiText2 = uiText;
                    m7b.a(dVarG, null, g9tVar, null, k8c0Var, null, null, null, function0, fx8.b(-776110661, new cjj() { // from class: dw0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            ((vn60) obj4).getClass();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar3, 0);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d.a aVar4 = d.a.b;
                                d dVarC = c.c(aVar3, aVar4);
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
                                umi0.a(aVar3, un60VarA, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                umi0.a(aVar3, dVarC, hta.a.d);
                                ihn.b(u800.a(R.drawable.ic_check, 0, aVar3), null, j.r(aVar4, 20.0f), td8.a(R.color.icon_inverse_primary, aVar3), aVar3, 432, 0);
                                rkg0.d(ddi0.a(uiText2, aVar3), h.j(aVar4, ((n6c0) aVar3.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(jia.a.a, aVar3), aVar3, 0, 0, 131068);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 805306374, 234);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, aVar), kotlin.collections.a.c(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "deposit__confirm_btn")));
    }
}
