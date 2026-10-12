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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class x7w {
    public static final void a(final List<o7w> list, final UiText uiText, final ybu ybuVar, final Function0<Unit> function0, a aVar, final int i) {
        list.getClass();
        uiText.getClass();
        ybuVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(389262283);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(ybuVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            gn6.a(f95.a(j.g(h.h(d.a.b, 12.0f, 0.0f, 2), 1.0f), 1.0f, ((t5c0) bVarI.O(w5c0.a)).C, zm60.c(4.0f)), zm60.c(4.0f), vm6.b(((w2u) bVarI.O(y2u.e)).o, 0L, bVarI, 24576, 14), vm6.c(62, 0.0f), null, fx8.b(522695321, new cjj() { // from class: q7w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
                        lb4.a aVar4 = ut.a.m;
                        ze8 ze8VarA = xe8.a(iVar, aVar4, aVar2, 6);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        rkg0.d(vw40.a(R.string.page_loyalty__mission_rules, new Object[0], aVar2), h.j(aVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((t5c0) aVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).i, aVar2, 48, 0, 131064);
                        List<o7w> list2 = list;
                        boolean zIsEmpty = list2.isEmpty();
                        ybu ybuVar2 = ybuVar;
                        if (zIsEmpty) {
                            aVar2.N(883107999);
                            aVar2.H();
                        } else {
                            aVar2.N(882630382);
                            ze8 ze8VarA2 = xe8.a(new uw0.i(16.0f, true, new rw0(0)), aVar4, aVar2, 6);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, aVar3);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA2, bVar);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            aVar2.N(787931);
                            for (o7w o7wVar : list2) {
                                ResourceUiText resourceUiText = o7wVar.a;
                                resourceUiText.getClass();
                                String lowerCase = resourceUiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)).toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                x7w.e(o7wVar, ybuVar2, "mission_rule_".concat(kotlin.text.c.p(lowerCase, " ", "_", false)), null, aVar2, 8);
                            }
                            aVar2.H();
                            aVar2.s();
                            aVar2.H();
                        }
                        p2f.b(null, 0.0f, ((t5c0) aVar2.O(w5c0.a)).G, aVar2, 0, 3);
                        x7w.d(uiText, ybuVar2, function0, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, uiText, ybuVar, function0, i) { // from class: r7w
                public final /* synthetic */ List a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ ybu c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x7w.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-463599059);
        int i3 = i & 6;
        cf8 cf8Var = cf8.a;
        if (i3 == 0) {
            i2 = (bVarI.M(cf8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            d dVarC = cf8Var.c(ut.a.o, aVar2);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new u7w(function0, 0);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(h.j(androidx.compose.foundation.d.d(dVarC, false, null, null, (Function0) objY, 15), 0.0f, 4.0f, 0.0f, 0.0f, 13), "terms_and_conditions_link");
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            String strA = vw40.a(R.string.page_loyalty__terms_and_conditions, new Object[0], bVarI);
            pmg0 pmg0VarB = pmg0.b(((s6c0) bVarI.O(t6c0.a)).n, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "info", vz7.a(j.r(aVar2, 12.0f), zm60.a), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v7w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    x7w.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, long j, wk0 wk0Var, a aVar, d dVar, String str) {
        d dVar2;
        int i3;
        String str2;
        int i4;
        wk0 wk0Var2;
        int i5;
        final long j2;
        final d dVar3;
        final String str3;
        final wk0 wk0Var3;
        d dVar4;
        String str4;
        int i6;
        long j3;
        b bVarI = aVar.i(-1767736162);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i4 = i3 | 48;
            str2 = str;
        } else {
            str2 = str;
            i4 = i3 | (bVarI.M(str2) ? 32 : 16);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i5 = i4 | 384;
            wk0Var2 = wk0Var;
        } else {
            wk0Var2 = wk0Var;
            i5 = i4 | (bVarI.M(wk0Var2) ? 256 : 128);
        }
        int i10 = i5 | 1024;
        if (bVarI.q(i10 & 1, (i10 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                dVar4 = i7 != 0 ? d.a.b : dVar2;
                String str5 = i8 != 0 ? "" : str2;
                if (i9 != 0) {
                    wk0Var2 = null;
                }
                str4 = str5;
                i6 = i10 & (-7169);
                j3 = ((t5c0) bVarI.O(w5c0.a)).o;
            } else {
                bVarI.G();
                i6 = i10 & (-7169);
                dVar4 = dVar2;
                str4 = str2;
                j3 = j;
            }
            wk0 wk0Var4 = wk0Var2;
            bVarI.Y();
            int i11 = i6;
            bq5.a(h.h(dVar4, 2.0f, 0.0f, 2), j3, str4, pmg0.b(((s6c0) bVarI.O(t6c0.a)).n, 0L, 0L, qii.f, null, null, 0L, null, null, null, 0, t3g.g(16), null, null, 16646139), wk0Var4, new yc8(j3), 12.0f, null, null, bVarI, ((i11 << 3) & 896) | 1572864 | ((i11 << 6) & 57344), 384);
            dVar3 = dVar4;
            j2 = j3;
            str3 = str4;
            wk0Var3 = wk0Var4;
        } else {
            bVarI.G();
            j2 = j;
            dVar3 = dVar2;
            str3 = str2;
            wk0Var3 = wk0Var2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w7w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x7w.c(w550.a(i | 1), i2, j2, wk0Var3, (a) obj, dVar3, str3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final UiText uiText, final ybu ybuVar, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1219382749);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            c(0, 13, 0L, null, bVarI, null, vw40.a(R.string.page_loyalty__mission_explanation_1, new Object[0], bVarI));
            d dVarH = sfw.h(aVar2, "mission_rule_note_end_time");
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            bVarI.N(-737375968);
            wk0.b bVar = new wk0.b((Object) null);
            String strA = vw40.a(R.string.page_loyalty__mission_explanation_2, new Object[]{strG}, bVarI);
            int iT = StringsKt.T(strA, strG, 0, false, 6);
            if (iT != -1) {
                bVar.g(gye0.K(iT, strA));
                int iL = bVar.l(new deb0(ybuVar.a, 0L, qii.f, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
                try {
                    bVar.g(strA.substring(iT));
                    Unit unit = Unit.a;
                    bVar.i(iL);
                } catch (Throwable th) {
                    bVar.i(iL);
                    throw th;
                }
            } else {
                bVar.g(strA);
            }
            wk0 wk0VarM = bVar.m();
            bVarI.X(false);
            c(6, 10, 0L, wk0VarM, bVarI, dVarH, null);
            c(0, 13, 0L, null, bVarI, null, vw40.a(R.string.page_loyalty__mission_explanation_3, new Object[0], bVarI));
            b(function0, bVarI, ((i2 >> 3) & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ybuVar, function0, i) { // from class: t7w
                public final /* synthetic */ ybu b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x7w.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final o7w o7wVar, final ybu ybuVar, String str, d dVar, a aVar, final int i) {
        final d dVar2;
        long j;
        final String str2 = str;
        b bVarI = aVar.i(-716451551);
        int i2 = i | (bVarI.A(o7wVar) ? 4 : 2) | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            un60 un60VarA2 = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(x5c0.a(R.drawable.ic__feature__promotion, 0, bVarI), null, j.r(aVar2, 16.0f), ybuVar.a, bVarI, 432, 0);
            ResourceUiText resourceUiText = o7wVar.a;
            p7w p7wVar = o7wVar.c;
            resourceUiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).o;
            qii qiiVar = qii.E;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, 0L, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strG, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 131066);
            bVarI.X(true);
            UiText uiText = o7wVar.b;
            uiText.getClass();
            String strG2 = uiText.g((Context) bVarI.O(vle0Var));
            pmg0 pmg0VarB2 = pmg0.b(((s6c0) bVarI.O(vle0Var2)).o, 0L, 0L, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
            if (Intrinsics.f(p7wVar, p7w.b.a)) {
                bVarI.N(409986679);
                j = ((t5c0) bVarI.O(vle0Var3)).o;
                bVarI.X(false);
            } else if (Intrinsics.f(p7wVar, p7w.c.a)) {
                bVarI.N(409989392);
                j = ((t5c0) bVarI.O(vle0Var3)).k;
                bVarI.X(false);
            } else {
                if (!(p7wVar instanceof p7w.a)) {
                    throw igg0.a(bVarI, 409984048, false);
                }
                bVarI.N(409991722);
                bVarI.X(false);
                j = 0;
            }
            str2 = str;
            rkg0.d(strG2, sfw.h(aVar2, str2), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB2, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ybuVar, str2, dVar2, i) { // from class: s7w
                public final /* synthetic */ ybu b;
                public final /* synthetic */ String c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    x7w.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
