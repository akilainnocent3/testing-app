package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uwa0 {
    public static final void a(final List<String> list, a aVar, final int i) {
        list.getClass();
        b bVarI = aVar.i(896528724);
        int i2 = (bVarI.M(list) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarH = h.h(j.g(d.a.b, 1.0f), 24.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: rwa0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list2 = list;
                        f9s.e(f9sVar, list2.size(), null, new ex8(2015055346, new ejj() { // from class: twa0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar2 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    d dVarG = j.g(d.a.b, 1.0f);
                                    un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, aVar2, 54);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarG);
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
                                    umi0.a(aVar2, un60VarA, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    rkg0.d(cd8.a(iIntValue + 1, "."), null, td8.a(R.color.text_type1_tertiary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar2), aVar2, 0, 0, 130042);
                                    rkg0.d((String) list2.get(iIntValue), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type1_tertiary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar2), aVar2, 0, 0, 130040);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 6);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarH, null, null, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24582, 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: swa0
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uwa0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        String strA;
        b bVarI = aVar.i(-1210416016);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            boolean zD = d9b.d((Context) bVarI.O(vle0Var));
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            dr.a(bVarI, j.i(aVar2, 54.0f));
            lkn.a(u800.a(R.drawable.find_followers, 0, bVarI), "find_followers", j.r(aVar2, 80.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.personal_page__followers_page_placeholder_text_for_self, new Object[0], bVarI), h.h(aVar2, 40.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            rkg0.d(vw40.a(R.string.personal_page__followers_page_how_to_title, new Object[0], bVarI), h.h(aVar2, 40.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            a(kotlin.collections.b.k(vw40.a(R.string.personal_page__followers_page_how_to_step_1, new Object[0], bVarI), vw40.a(R.string.personal_page__followers_page_how_to_step_2, new Object[0], bVarI), vw40.a(R.string.personal_page__followers_page_how_to_step_3, new Object[0], bVarI)), bVarI, 0);
            d dVarA = i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f);
            if (zD) {
                bVarI.N(1472082775);
                strA = vw40.a(R.string.personal_page__how_to_share_image_dark, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1472198870);
                strA = vw40.a(R.string.personal_page__how_to_share_image_light, new Object[0], bVarI);
                bVarI.X(false);
            }
            b0f0.a(new r01(strA, (k01) bVarI.O(mot.a), bja0.a((Context) bVarI.O(vle0Var))), dVarA, m01.L, ut.a.e, o8b.a.d, bVarI, 1573296, 48);
            bVarI = bVarI;
            w530.a(aVar2, 24.0f, bVarI, true);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oun(i);
        }
    }

    public static final void c(String str, Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        final String str2;
        final Function1<? super String, Unit> function2;
        final Function1<? super String, Unit> function3;
        str.getClass();
        function1.getClass();
        b bVarI = aVar.i(127160687);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            int i4 = i3 & 14;
            rkg0.d(str, h.h(aVar2, 48.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, i4 | 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            boolean z = false;
            rkg0.d(vw40.a(R.string.personal_page__followers_page_placeholder_text_for_others, new Object[0], bVarI), h.h(aVar2, 48.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVarI), bVarI, 48, 0, 130040);
            d dVarH = h.h(j.i(i2k.a(aVar2, 25.0f, bVarI, aVar2, 1.0f), 48.0f), 48.0f, 0.0f, 2);
            oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
            bVarI = bVarI;
            k8c0 k8c0VarA = k8c0.a(e7b.a, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
            boolean z2 = (i3 & 112) == 32;
            if (i4 == 4) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                str2 = str;
                function3 = function1;
                objY = new Function0() { // from class: pwa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(str2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                str2 = str;
                function3 = function1;
            }
            function2 = function3;
            j7b.b(dVarH, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY, fy9.b, bVarI, 100663302, 114);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
        } else {
            str2 = str;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qwa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uwa0.c(str2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, a aVar, final int i) {
        int i2;
        str.getClass();
        b bVarI = aVar.i(-1706337317);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            rkg0.d(str, h.h(aVar2, 48.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, (i2 & 14) | 48, 0, 130040);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.personal_page__following_page_placeholder_text_for_others, new Object[0], bVarI), h.h(aVar2, 48.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVarI), bVarI, 48, 0, 130040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: owa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uwa0.d(str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
