package com.sporty.android.platform.features.account.addemailprompt;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.account.addemailprompt.a;
import com.sporty.android.platform.features.account.addemailprompt.b;
import com.sporty.android.platform.features.account.addemailprompt.c;
import com.sporty.android.platform.features.account.addemailprompt.d;
import com.sportybet.android.gp.tz.R;
import defpackage.axp;
import defpackage.bb5;
import defpackage.cjj;
import defpackage.ddi0;
import defpackage.fx8;
import defpackage.g9t;
import defpackage.hta;
import defpackage.huv;
import defpackage.ibg;
import defpackage.igg0;
import defpackage.j08;
import defpackage.kd5;
import defpackage.kjg0;
import defpackage.lb4;
import defpackage.ldk0;
import defpackage.lkn;
import defpackage.lyg0;
import defpackage.mdg0;
import defpackage.n6c0;
import defpackage.ng;
import defpackage.og;
import defpackage.p6c0;
import defpackage.pmg0;
import defpackage.r5c0;
import defpackage.rkg0;
import defpackage.rlg;
import defpackage.rms;
import defpackage.rv00;
import defpackage.s6c0;
import defpackage.sy7;
import defpackage.t5c0;
import defpackage.t6c0;
import defpackage.td8;
import defpackage.u800;
import defpackage.umi0;
import defpackage.ut;
import defpackage.vle0;
import defpackage.vw40;
import defpackage.w5c0;
import defpackage.wt40;
import defpackage.ya5;
import defpackage.yc8;
import defpackage.ym60;
import defpackage.z1s;
import defpackage.zm60;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final void a(final c cVar, final Function1<? super a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        UiText resourceUiText;
        j08 j08Var;
        bb5 cVar2;
        cVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1040857910);
        int i2 = (bVarI.A(cVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarA = ldk0.a(ldk0.b(androidx.compose.ui.d.a.b));
            d dVar = cVar.d;
            d.a aVar2 = d.a.a;
            if (Intrinsics.f(dVar, aVar2)) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_info_setting__add_email_prompt_title);
            } else {
                if (!(dVar instanceof d.b)) {
                    wt40.a();
                    return;
                }
                resourceUiText = ddi0.a;
            }
            lyg0 lyg0Var = lyg0.a;
            if (Intrinsics.f(dVar, aVar2)) {
                bVarI.N(462946449);
                j08Var = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                bVarI.X(false);
            } else {
                if (!(dVar instanceof d.b)) {
                    throw igg0.a(bVarI, 462944646, false);
                }
                bVarI.N(1466518291);
                bVarI.X(false);
                j08Var = null;
            }
            boolean zF = Intrinsics.f(dVar, aVar2);
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zF) {
                bVarI.N(462953605);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_info_setting__add_email_prompt_button_add);
                g9t g9tVar = cVar.b;
                int i3 = i2 & 112;
                boolean z = i3 == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new ng(function1, 0);
                    bVarI.r(objY);
                }
                ya5.c cVarA = ya5.a.a(resourceUiText2, g9tVar, (Function0) objY, 4);
                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_info_setting__add_email_prompt_button_later);
                boolean z2 = i3 == 32;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new og(function1, 0);
                    bVarI.r(objY2);
                }
                cVar2 = new bb5.a(cVarA, ya5.a.b(resourceUiText3, (Function0) objY2));
                bVarI.X(false);
            } else {
                if (!(dVar instanceof d.b)) {
                    throw igg0.a(bVarI, 462951343, false);
                }
                bVarI.N(462975730);
                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__ok);
                boolean z3 = (i2 & 112) == 32;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: pg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.e.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                g9t g9tVar2 = g9t.ENABLE;
                ibg ibgVar = ibg.a;
                ibgVar.getClass();
                function0.getClass();
                cVar2 = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText4, g9tVar2, ibgVar, function0));
                bVarI.X(false);
            }
            bb5 bb5Var = cVar2;
            boolean z4 = (i2 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: qg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(a.b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            r5c0.d(dVarA, resourceUiText, null, 0L, 0L, 0L, lyg0Var, j08Var, bb5Var, null, null, null, (Function0) objY4, null, null, null, fx8.b(1350413800, new cjj() { // from class: rg
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        c cVar3 = cVar;
                        d dVar2 = cVar3.d;
                        if (Intrinsics.f(dVar2, d.a.a)) {
                            aVar3.N(667541049);
                            b.b(cVar3, function1, aVar3, 8);
                            aVar3.H();
                        } else {
                            if (!(dVar2 instanceof d.b)) {
                                throw wg.a(667538933, aVar3);
                            }
                            aVar3.N(667543976);
                            b.c(((d.b) dVar2).a, aVar3, 0);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 1572864, 60988);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: sg
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b.a(this.a, this.b, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final c cVar, final Function1<? super a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(881251532);
        int i2 = i | (bVarI.A(cVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.common_info_setting__add_email_prompt_description, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            rkg0.d(strA, j.g(aVar2, 1.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 0.0f, 13);
            kjg0 kjg0Var = cVar.a;
            UiText uiText = cVar.c;
            String strA2 = vw40.a(R.string.my_account__email_address, new Object[0], bVarI);
            boolean z = !Intrinsics.f(uiText, ddi0.a);
            uiText.getClass();
            rlg.b bVar2 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
            axp axpVar = new axp(6, 7, 115);
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ug
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        kjg0Var2.getClass();
                        function1.invoke(new a.d(kjg0Var2));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            sy7.a(dVarJ, kjg0Var, null, z, bVar2, false, false, strA2, null, null, axpVar, null, 0, null, "add_email_prompt_email_field", (Function1) objY, bVarI, 0, 24582, 15204);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: vg
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b.b(this.a, this.b, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-248907960);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarR = j.r(aVar2, 80.0f);
            long jC = yc8.c(0.08f, td8.a(R.color.brand_secondary, bVarI));
            ym60 ym60Var = zm60.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarR, jC, ym60Var);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.r(aVar2, 62.0f), yc8.c(0.15f, td8.a(R.color.brand_secondary, bVarI)), ym60Var);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ic_icon_successful, 0, bVarI), null, j.r(aVar2, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
            bVarI.X(true);
            String strA = vw40.a(R.string.common_info_setting__add_email_prompt_verification_email_sent, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).a;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var3 = p6c0.a;
            bVar = bVarI;
            rkg0.d(strA, h.j(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var3)).e, 0.0f, 0.0f, 13), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 130040);
            rkg0.d(ddi0.c(R.string.common_info_setting__add_email_prompt_verification_sent_description, str).g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), h.j(j.g(aVar2, 1.0f), 0.0f, ((n6c0) bVar.O(vle0Var3)).e, 0.0f, 0.0f, 13), ((t5c0) bVar.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var)).k, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: tg
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b.c(this.a, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
