package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class sn00 {
    public static final void a(final int i, final int i2, final long j, a aVar) {
        int i3;
        b bVarI = aVar.i(-1255030717);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (bVarI.e(j) ? 4 : 2) | i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                j = yc8.m;
            }
            long j2 = j;
            ihn.b(u800.a(R.drawable.ic__open_it, 0, bVarI), null, j.r(d.a.b, 20.0f), j2, bVarI, ((i3 << 9) & 7168) | 432, 0);
            j = j2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, i2) { // from class: mn00
                public final /* synthetic */ long a;
                public final /* synthetic */ int b;

                {
                    this.a = j;
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sn00.a(w550.a(1), this.b, this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final UiText uiText, final UiText uiText2, final na30 na30Var, final fq80 fq80Var, final Function0 function0, final nyg0 nyg0Var, a aVar, final int i) {
        b bVar;
        final d dVar2;
        uiText.getClass();
        uiText2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-696831636);
        int i2 = i | 6 | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(uiText2) ? 256 : 128) | (bVarI.A(na30Var) ? 2048 : 1024) | (bVarI.A(fq80Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? bVarI.M(nyg0Var) : bVarI.A(nyg0Var) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new rzb(1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            tj8.k(qy80.b(dVarG, false, (Function1) objY), 0L, fx8.b(50506468, new Function2() { // from class: on00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d.a aVar3;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = p6c0.a;
                        float f = ((n6c0) aVar4.O(vle0Var)).g;
                        d.a aVar5 = d.a.b;
                        d dVarA = j.A(h.h(aVar5, f, 0.0f, 2), null, 3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarA);
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
                        umi0.a(aVar4, ze8VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar4, dVarC, cVar);
                        sn00.d(null, ddi0.a(uiText, aVar4), nyg0Var, function0, aVar4, 512);
                        sf60.a(ddi0.a(uiText2, aVar4), androidx.compose.ui.platform.d.a(h.h(aVar5, 0.0f, 16.0f, 1), "deposit_payment_issue_description"), null, pmg0.b(tta.l(R.style.B1_R_21, aVar4), td8.a(R.color.text_primary, aVar4), 0L, null, null, bhi.b, 0L, null, null, null, 0, 0L, null, null, 16777182), null, aVar4, 48, 20);
                        dr.a(aVar4, j.i(aVar5, ((n6c0) aVar4.O(vle0Var)).f));
                        d dVarA2 = androidx.compose.ui.platform.d.a(j.g(j.i(aVar5, 44.0f), 1.0f), "deposit_payment_issue_primary_button");
                        k8c0 k8c0Var = jia.a;
                        g9t g9tVar = g9t.ENABLE;
                        final na30 na30Var2 = na30Var;
                        vle0 vle0Var2 = vle0Var;
                        m7b.a(dVarA2, null, g9tVar, null, k8c0Var, null, null, null, na30Var2.c, fx8.b(2030543475, new cjj() { // from class: qn00
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar7 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vn60) obj3).getClass();
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar7, 0);
                                    int iHashCode2 = Long.hashCode(aVar7.m());
                                    rv00 rv00VarO2 = aVar7.o();
                                    d.a aVar8 = d.a.b;
                                    d dVarC2 = c.c(aVar7, aVar8);
                                    hta.k.getClass();
                                    z1s.a aVar9 = hta.a.b;
                                    if (aVar7.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar7.D();
                                    if (aVar7.g()) {
                                        aVar7.F(aVar9);
                                    } else {
                                        aVar7.p();
                                    }
                                    umi0.a(aVar7, un60VarA, hta.a.f);
                                    umi0.a(aVar7, rv00VarO2, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar7, dVarC2, hta.a.d);
                                    na30 na30Var3 = na30Var2;
                                    jd7 jd7Var = na30Var3.b;
                                    if (Intrinsics.f(jd7Var, jd7.b.a)) {
                                        aVar7.N(-614665154);
                                        sn00.c(0, 1, 0L, aVar7);
                                        aVar7.H();
                                    } else {
                                        if (!Intrinsics.f(jd7Var, jd7.a.a)) {
                                            throw wg.a(-614667941, aVar7);
                                        }
                                        aVar7.N(-614662755);
                                        sn00.a(0, 1, 0L, aVar7);
                                        aVar7.H();
                                    }
                                    rkg0.d(ddi0.a(na30Var3.a, aVar7), h.j(aVar8, ((n6c0) aVar7.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(jia.a.a, aVar7), aVar7, 0, 0, 131068);
                                    aVar7.s();
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar4, 805306374, 234);
                        a aVar7 = aVar4;
                        fq80 fq80Var2 = fq80Var;
                        if (fq80Var2 != null) {
                            jd7 jd7Var = fq80Var2.b;
                            aVar7.N(-755939634);
                            dr.a(aVar7, j.i(aVar5, ((n6c0) aVar7.O(vle0Var2)).e));
                            d dVarK = j.k(j.g(h.h(aVar5, 0.0f, ((n6c0) aVar7.O(vle0Var2)).d, 1), 1.0f), 28.0f, 0.0f, 2);
                            boolean zA = aVar7.A(fq80Var2);
                            Object objY2 = aVar7.y();
                            if (zA || objY2 == a.C0040a.a) {
                                objY2 = new rn00(fq80Var2, 0);
                                aVar7.r(objY2);
                            }
                            d dVarA3 = androidx.compose.ui.platform.d.a(sfw.f(dVarK, true, (Function0) objY2), "deposit_payment_issue_secondary_button");
                            un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar7, 54);
                            int iHashCode2 = Long.hashCode(aVar7.m());
                            rv00 rv00VarO2 = aVar7.o();
                            d dVarC2 = c.c(aVar7, dVarA3);
                            if (aVar7.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar7.F(aVar6);
                            } else {
                                aVar7.p();
                            }
                            umi0.a(aVar7, un60VarA, bVar2);
                            umi0.a(aVar7, rv00VarO2, dVar3);
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar7, iHashCode2, c0674a);
                            }
                            umi0.a(aVar7, dVarC2, cVar);
                            if (jd7Var != null) {
                                aVar7.N(-814114958);
                                if (jd7Var.equals(jd7.b.a)) {
                                    aVar7.N(943573094);
                                    sn00.c(0, 0, td8.a(R.color.text_brand_sub_primary_d_base, aVar7), aVar7);
                                    aVar7.H();
                                } else {
                                    if (!jd7Var.equals(jd7.a.a)) {
                                        throw wg.a(943570256, aVar7);
                                    }
                                    aVar7.N(943579685);
                                    sn00.a(0, 0, td8.a(R.color.text_brand_sub_primary_d_base, aVar7), aVar7);
                                    aVar7.H();
                                }
                                dr.a(aVar7, j.w(aVar5, ((n6c0) aVar7.O(vle0Var2)).c));
                                aVar7.H();
                            } else {
                                aVar7.N(-813539319);
                                aVar7.H();
                            }
                            aVar3 = aVar5;
                            rkg0.d(ddi0.a(fq80Var2.a, aVar7), null, td8.a(R.color.text_brand_sub_primary_d_base, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar7), aVar7, 0, 0, 130042);
                            aVar7 = aVar7;
                            aVar7.s();
                            aVar7.H();
                            vle0Var2 = vle0Var2;
                        } else {
                            aVar3 = aVar5;
                            aVar7.N(-754346296);
                            aVar7.H();
                        }
                        dr.a(aVar7, j.i(aVar3, ((n6c0) aVar7.O(vle0Var2)).h));
                        aVar7.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 384, 2);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pn00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sn00.b(dVar2, uiText, uiText2, na30Var, fq80Var, function0, nyg0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, final long j, a aVar) {
        int i3;
        b bVarI = aVar.i(2010642223);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (bVarI.e(j) ? 4 : 2) | i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                j = yc8.m;
            }
            long j2 = j;
            ihn.b(u800.a(R.drawable.ic_phone_call, 0, bVarI), null, j.r(d.a.b, 20.0f), j2, bVarI, ((i3 << 9) & 7168) | 432, 0);
            j = j2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, i2) { // from class: ln00
                public final /* synthetic */ long a;
                public final /* synthetic */ int b;

                {
                    this.a = j;
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sn00.c(w550.a(1), this.b, this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final String str, final nyg0 nyg0Var, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-862949234);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(nyg0Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).h;
            float f2 = ((n6c0) bVarI.O(vle0Var)).c;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, f, 0.0f, f2, 5);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), null, ja.c(j.r(aVar2, 20.0f), 180.0f), td8.a(nyg0Var.a, bVarI), bVarI, 432, 0);
            rkg0.d(str, sfw.h(h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 16.0f, 0.0f, 10).n(new LayoutWeightElement(1.0f, true)), "deposit_payment_issue_title"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_icon_cancel, 0, bVarI), null, androidx.compose.ui.platform.d.a(sfw.f(j.r(aVar2, 16.0f), true, function0), "deposit_payment_issue_close_button"), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, nyg0Var, function0, i) { // from class: nn00
                public final /* synthetic */ String b;
                public final /* synthetic */ nyg0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(513);
                    sn00.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
