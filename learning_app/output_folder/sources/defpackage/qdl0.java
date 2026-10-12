package defpackage;

import android.content.Context;
import android.content.res.Resources;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qdl0 {

    @p8d(c = "com.sportybet.android.account.zaaccount.register.ZAAccountRegisterScreenKt$ZAAccountRegisterScreen$1$1", f = "ZAAccountRegisterScreen.kt", l = {73}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ bd80 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, bd80 bd80Var) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = bd80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (((Boolean) this.b.getValue()).booleanValue()) {
                    bd80 bd80Var = this.c;
                    int iH = bd80Var.h();
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                    this.a = 1;
                    if (bd80Var.f(iH, tzh0VarE, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0474  */
    /* JADX WARN: Code duplicated, block: B:103:0x0476  */
    /* JADX WARN: Code duplicated, block: B:106:0x047d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0482  */
    /* JADX WARN: Code duplicated, block: B:113:0x0493  */
    /* JADX WARN: Code duplicated, block: B:114:0x0495  */
    /* JADX WARN: Code duplicated, block: B:117:0x049c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:123:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:125:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0503  */
    /* JADX WARN: Code duplicated, block: B:131:0x0508  */
    /* JADX WARN: Code duplicated, block: B:135:0x0566  */
    /* JADX WARN: Code duplicated, block: B:137:0x056e  */
    /* JADX WARN: Code duplicated, block: B:140:0x057e  */
    /* JADX WARN: Code duplicated, block: B:142:0x058c  */
    /* JADX WARN: Code duplicated, block: B:147:0x060c  */
    /* JADX WARN: Code duplicated, block: B:148:0x060e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0615  */
    /* JADX WARN: Code duplicated, block: B:153:0x0619  */
    /* JADX WARN: Code duplicated, block: B:67:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:68:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x0362  */
    /* JADX WARN: Code duplicated, block: B:80:0x0368  */
    /* JADX WARN: Code duplicated, block: B:81:0x0375  */
    /* JADX WARN: Code duplicated, block: B:83:0x0398  */
    /* JADX WARN: Code duplicated, block: B:86:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:87:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:90:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:93:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:94:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:98:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:99:0x041e  */
    public static final void a(final efl0 efl0Var, Function1<? super dfl0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super dfl0, Unit> function2;
        b bVar;
        int i2;
        rlg.b bVar2;
        boolean z;
        Object objY;
        yw00<qd00> yw00Var;
        m590 m590Var;
        boolean z2;
        m590.a aVar2;
        rlg.b bVar3;
        boolean z3;
        Object objY2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        d.a aVar3;
        int i3;
        float f;
        int i4;
        boolean z4;
        Object objY3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        boolean z5;
        Object objY4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a4;
        boolean z6;
        boolean zD;
        Object objY5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a5;
        int iHashCode;
        boolean z7;
        Object objY6;
        efl0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1862618604);
        int i5 = i | (bVarI.M(efl0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            m6x m6xVarG = tta.g(bVarI);
            bd80 bd80VarD = ceb.d(bVarI);
            T value = m6xVarG.getValue();
            boolean zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            Object objY7 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a6 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY7 == c0041a6) {
                objY7 = new a(null, m6xVarG, bd80VarD);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, value, (Function2) objY7);
            d.a aVar4 = d.a.b;
            d dVarA = androidx.compose.ui.platform.d.a(ceb.f(j.e(aVar4, 1.0f), bd80VarD, 14), "za_account_register_screen");
            Object objY8 = bVarI.y();
            if (objY8 == c0041a6) {
                objY8 = new ndl0();
                bVarI.r(objY8);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = sfw.h(h.h(j.g(aVar4, 1.0f), 20.0f, 0.0f, 2), "top_bar");
            fnj fnjVar = efl0Var.h;
            td00 td00Var = efl0Var.l;
            bk50 bk50Var = efl0Var.k;
            boolean z8 = fnjVar instanceof fnj.a;
            int i6 = efl0Var.a;
            String str = efl0Var.b;
            int i7 = i5 & 112;
            boolean z9 = i7 == 32;
            Object objY9 = bVarI.y();
            if (z9 || objY9 == c0041a6) {
                objY9 = new tlb(function1, 1);
                bVarI.r(objY9);
            }
            Function0 function0 = (Function0) objY9;
            boolean z10 = i7 == 32;
            Object objY10 = bVarI.y();
            if (z10 || objY10 == c0041a6) {
                objY10 = new pbg(function1, 1);
                bVarI.r(objY10);
            }
            hi50.b(i6, 6, bVarI, dVarH, str, function0, (Function0) objY10, z8);
            rkg0.d(vw40.a(R.string.page_login__join_sportybet_with_your_mobile_number, new Object[0], bVarI), sfw.h(h.h(h.j(aVar4, 0.0f, 50.0f, 0.0f, 0.0f, 13), 50.0f, 0.0f, 2), "title_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            wl30.c(sfw.h(h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), "progress_bar_view"), efl0Var.d, efl0Var.e, bVarI, 6);
            final int integer = ((Resources) bVarI.O(AndroidCompositionLocals_androidKt.c)).getInteger(R.integer.mobile_max_length);
            boolean z11 = efl0Var.m;
            d dVarE = cij.e(h.h(h.j(cij.c(aVar4, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "form-input-phone"), 0.0f, 24.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2));
            String str2 = efl0Var.c;
            boolean z12 = efl0Var.g;
            boolean z13 = !z12 || (bk50Var instanceof bk50.a);
            if (z12) {
                i2 = 0;
                if (bk50Var instanceof bk50.a) {
                    bVarI.N(506911768);
                    UiText uiText = ((bk50.a) bk50Var).a;
                    uiText.getClass();
                    rlg.b bVar5 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "phone_error_text");
                    bVarI.X(false);
                    bVar2 = bVar5;
                } else {
                    bVarI.N(507063296);
                    bVarI.X(false);
                    bVar2 = new rlg.b("", "phone_error_text");
                }
                kjg0 kjg0Var = efl0Var.f;
                String strConcat = vw40.a(R.string.my_account__mobile_number, new Object[i2], bVarI).concat(" *");
                boolean z14 = z13;
                axp axpVar = new axp(4, i2, 123);
                Integer numValueOf = Integer.valueOf(integer);
                if (i7 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                rlg.b bVar6 = bVar2;
                if (z || objY == c0041a6) {
                    objY = new pm80(function1, 1);
                    bVarI.r(objY);
                }
                lgb.a(dVarE, kjg0Var, z14, bVar6, z11, strConcat, str2, axpVar, numValueOf, "phone_text_field", (Function1) objY, bVarI, 817889280, 0);
                boolean z15 = efl0Var.m;
                d dVarE2 = cij.e(cij.c(h.h(h.j(r5, 0.0f, 20.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "form-input-password"));
                String strConcat2 = vw40.a(R.string.page_login__password, new Object[0], bVarI).concat(" *");
                kjg0 kjg0Var2 = td00Var.a;
                yw00Var = td00Var.b;
                m590Var = td00Var.c;
                z2 = m590Var instanceof m590.a;
                if (!z2) {
                    m590Var = null;
                }
                aVar2 = (m590.a) m590Var;
                if (aVar2 == null) {
                    bVarI.N(508267521);
                    bVarI.X(false);
                    bVar3 = null;
                } else {
                    bVarI.N(508267522);
                    UiText uiText2 = aVar2.a;
                    uiText2.getClass();
                    rlg.b bVar7 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                    bVarI.X(false);
                    bVar3 = bVar7;
                }
                if (bVar3 == null) {
                    bVar3 = new rlg.b("", "error_text");
                }
                if (i7 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY2 = bVarI.y();
                if (z3) {
                    c0041a = r2;
                } else {
                    if (objY2 == c0041a) {
                        c0041a = c0041a6;
                    }
                    c0041a2 = c0041a;
                    function2 = function1;
                    ie00.b(dVarE2, kjg0Var2, z2, bVar3, z15, null, strConcat2, null, null, "password_text_field", null, (Function1) objY2, null, bVarI, 0, 6, 11168);
                    if (yw00Var.isEmpty()) {
                        aVar3 = r5;
                        i3 = 2;
                        f = 0.0f;
                        i4 = 0;
                        bVarI.N(508847160);
                        bVarI.X(false);
                    } else {
                        bVarI.N(508603066);
                        aVar3 = aVar4;
                        i3 = 2;
                        f = 0.0f;
                        ho60.b(h.h(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), yw00Var, bVarI, 6);
                        i4 = 0;
                        bVarI.X(false);
                    }
                    d dVarG = j.g(h.j(h.h(aVar3, 20.0f, f, i3), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f);
                    yw00 yw00VarA = rch.a(new dlg0("https://www.sportybet.co.za/za/m/help#/about/terms-and-conditions", vw40.a(R.string.common_helps__t_and_c, new Object[i4], bVarI)), new dlg0("https://www.sportybet.co.za/za/m/help#/about/privacy-policy", vw40.a(R.string.common_helps__privacy, new Object[i4], bVarI)));
                    boolean z16 = efl0Var.m;
                    boolean z17 = efl0Var.i;
                    if (i7 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY3 = bVarI.y();
                    if (z4) {
                        c0041a3 = c0041a2;
                    } else {
                        c0041a3 = c0041a2;
                        if (objY3 == c0041a3) {
                        }
                        Function1 function3 = (Function1) objY3;
                        if (i7 == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objY4 = bVarI.y();
                        if (z5 || objY4 == c0041a3) {
                            objY4 = new b640(function2, 2);
                            bVarI.r(objY4);
                        }
                        c0041a4 = c0041a3;
                        tp7.a(dVarG, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA, z17, z16, function3, (Function2) objY4, bVarI, 3462);
                        d dVarJ = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                        g9t g9tVar = efl0Var.j;
                        String strA = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                        if (i7 == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        zD = z6 | bVarI.d(integer);
                        objY5 = bVarI.y();
                        if (zD) {
                            c0041a5 = c0041a4;
                        } else {
                            c0041a5 = c0041a4;
                            if (objY5 == c0041a5) {
                            }
                            androidx.compose.runtime.a.C0040a.C0041a c0041a7 = c0041a5;
                            d.a aVar6 = aVar3;
                            m7b.a(dVarJ, strA, g9tVar, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                            d dVarH2 = h.h(h.j(aVar6, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS2 = bVarI.S();
                            d dVarC2 = c.c(bVarI, dVarH2);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar5);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, un60VarA, bVar4);
                            umi0.a(bVarI, rv00VarS2, dVar);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            umi0.a(bVarI, dVarC2, cVar);
                            rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar6, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                            dr.a(bVarI, j.w(aVar6, 2.0f));
                            if (i7 == 32) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            objY6 = bVarI.y();
                            if (z7 || objY6 == c0041a7) {
                                objY6 = new okq(1, function2);
                                bVarI.r(objY6);
                            }
                            rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar6, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                            bVar = bVarI;
                            bVar.X(true);
                            bVar.X(true);
                        }
                        objY5 = new Function0() { // from class: odl0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(new dfl0.e(integer));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                        androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a5;
                        d.a aVar7 = aVar3;
                        m7b.a(dVarJ, strA, g9tVar, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                        d dVarH3 = h.h(h.j(aVar7, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                        un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarH3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar4);
                        umi0.a(bVarI, rv00VarS3, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar7, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                        dr.a(bVarI, j.w(aVar7, 2.0f));
                        if (i7 == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY6 = bVarI.y();
                        if (z7) {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        } else {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        }
                        rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar7, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                        bVar = bVarI;
                        bVar.X(true);
                        bVar.X(true);
                    }
                    objY3 = new d5v(function2, 1);
                    bVarI.r(objY3);
                    Function1 function4 = (Function1) objY3;
                    if (i7 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    }
                    c0041a4 = c0041a3;
                    tp7.a(dVarG, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA, z17, z16, function4, (Function2) objY4, bVarI, 3462);
                    d dVarJ2 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                    g9t g9tVar2 = efl0Var.j;
                    String strA2 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                    if (i7 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zD = z6 | bVarI.d(integer);
                    objY5 = bVarI.y();
                    if (zD) {
                        c0041a5 = c0041a4;
                        if (objY5 == c0041a5) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a9 = c0041a5;
                        d.a aVar8 = aVar3;
                        m7b.a(dVarJ2, strA2, g9tVar2, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                        d dVarH4 = h.h(h.j(aVar8, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                        un60 un60VarA3 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS4 = bVarI.S();
                        d dVarC4 = c.c(bVarI, dVarH4);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA3, bVar4);
                        umi0.a(bVarI, rv00VarS4, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC4, cVar);
                        rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar8, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                        dr.a(bVarI, j.w(aVar8, 2.0f));
                        if (i7 == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY6 = bVarI.y();
                        if (z7) {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        } else {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        }
                        rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar8, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                        bVar = bVarI;
                        bVar.X(true);
                        bVar.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY5 = new Function0() { // from class: odl0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new dfl0.e(integer));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a10 = c0041a5;
                    d.a aVar9 = aVar3;
                    m7b.a(dVarJ2, strA2, g9tVar2, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH5 = h.h(h.j(aVar9, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA4 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarH5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar4);
                    umi0.a(bVarI, rv00VarS5, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar9, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar9, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar9, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                }
                c0041a = c0041a6;
                objY2 = new qm80(function1, 1);
                bVarI.r(objY2);
                c0041a2 = c0041a;
                function2 = function1;
                ie00.b(dVarE2, kjg0Var2, z2, bVar3, z15, null, strConcat2, null, null, "password_text_field", null, (Function1) objY2, null, bVarI, 0, 6, 11168);
                if (yw00Var.isEmpty()) {
                    bVarI.N(508603066);
                    aVar3 = aVar4;
                    i3 = 2;
                    f = 0.0f;
                    ho60.b(h.h(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), yw00Var, bVarI, 6);
                    i4 = 0;
                    bVarI.X(false);
                } else {
                    aVar3 = r5;
                    i3 = 2;
                    f = 0.0f;
                    i4 = 0;
                    bVarI.N(508847160);
                    bVarI.X(false);
                }
                d dVarG2 = j.g(h.j(h.h(aVar3, 20.0f, f, i3), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f);
                yw00 yw00VarA2 = rch.a(new dlg0("https://www.sportybet.co.za/za/m/help#/about/terms-and-conditions", vw40.a(R.string.common_helps__t_and_c, new Object[i4], bVarI)), new dlg0("https://www.sportybet.co.za/za/m/help#/about/privacy-policy", vw40.a(R.string.common_helps__privacy, new Object[i4], bVarI)));
                boolean z18 = efl0Var.m;
                boolean z19 = efl0Var.i;
                if (i7 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY3 = bVarI.y();
                if (z4) {
                    c0041a3 = c0041a2;
                    if (objY3 == c0041a3) {
                    }
                    Function1 function5 = (Function1) objY3;
                    if (i7 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    }
                    c0041a4 = c0041a3;
                    tp7.a(dVarG2, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA2, z19, z18, function5, (Function2) objY4, bVarI, 3462);
                    d dVarJ3 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                    g9t g9tVar3 = efl0Var.j;
                    String strA3 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                    if (i7 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zD = z6 | bVarI.d(integer);
                    objY5 = bVarI.y();
                    if (zD) {
                        c0041a5 = c0041a4;
                        if (objY5 == c0041a5) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a11 = c0041a5;
                        d.a aVar10 = aVar3;
                        m7b.a(dVarJ3, strA3, g9tVar3, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                        d dVarH6 = h.h(h.j(aVar10, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                        un60 un60VarA5 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS6 = bVarI.S();
                        d dVarC6 = c.c(bVarI, dVarH6);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA5, bVar4);
                        umi0.a(bVarI, rv00VarS6, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC6, cVar);
                        rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar10, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                        dr.a(bVarI, j.w(aVar10, 2.0f));
                        if (i7 == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY6 = bVarI.y();
                        if (z7) {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        } else {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        }
                        rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar10, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                        bVar = bVarI;
                        bVar.X(true);
                        bVar.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY5 = new Function0() { // from class: odl0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new dfl0.e(integer));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a12 = c0041a5;
                    d.a aVar11 = aVar3;
                    m7b.a(dVarJ3, strA3, g9tVar3, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH7 = h.h(h.j(aVar11, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA6 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarH7);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar4);
                    umi0.a(bVarI, rv00VarS7, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar11, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar11, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar11, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                } else {
                    c0041a3 = c0041a2;
                }
                objY3 = new d5v(function2, 1);
                bVarI.r(objY3);
                Function1 function6 = (Function1) objY3;
                if (i7 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                }
                c0041a4 = c0041a3;
                tp7.a(dVarG2, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA2, z19, z18, function6, (Function2) objY4, bVarI, 3462);
                d dVarJ4 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                g9t g9tVar4 = efl0Var.j;
                String strA4 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                if (i7 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zD = z6 | bVarI.d(integer);
                objY5 = bVarI.y();
                if (zD) {
                    c0041a5 = c0041a4;
                    if (objY5 == c0041a5) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a13 = c0041a5;
                    d.a aVar12 = aVar3;
                    m7b.a(dVarJ4, strA4, g9tVar4, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH8 = h.h(h.j(aVar12, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA7 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVarH8);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA7, bVar4);
                    umi0.a(bVarI, rv00VarS8, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar12, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar12, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar12, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                } else {
                    c0041a5 = c0041a4;
                }
                objY5 = new Function0() { // from class: odl0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new dfl0.e(integer));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
                androidx.compose.runtime.a.C0040a.C0041a c0041a14 = c0041a5;
                d.a aVar13 = aVar3;
                m7b.a(dVarJ4, strA4, g9tVar4, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                d dVarH9 = h.h(h.j(aVar13, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                un60 un60VarA8 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarH9);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA8, bVar4);
                umi0.a(bVarI, rv00VarS9, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar);
                rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar13, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar13, 2.0f));
                if (i7 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY6 = bVarI.y();
                if (z7) {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                } else {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                }
                rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar13, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
            } else {
                bVarI.N(506636209);
                i2 = 0;
                bVar2 = new rlg.b(vw40.a(R.string.primary_phone__mobile_number_is_invalid, new Object[0], bVarI), "phone_error_text");
                bVarI.X(false);
            }
            kjg0 kjg0Var3 = efl0Var.f;
            String strConcat3 = vw40.a(R.string.my_account__mobile_number, new Object[i2], bVarI).concat(" *");
            boolean z110 = z13;
            axp axpVar2 = new axp(4, i2, 123);
            Integer numValueOf2 = Integer.valueOf(integer);
            if (i7 == 32) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            rlg.b bVar8 = bVar2;
            if (z) {
                objY = new pm80(function1, 1);
                bVarI.r(objY);
            } else {
                objY = new pm80(function1, 1);
                bVarI.r(objY);
            }
            lgb.a(dVarE, kjg0Var3, z110, bVar8, z11, strConcat3, str2, axpVar2, numValueOf2, "phone_text_field", (Function1) objY, bVarI, 817889280, 0);
            boolean z111 = efl0Var.m;
            d dVarE3 = cij.e(cij.c(h.h(h.j(r5, 0.0f, 20.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "form-input-password"));
            String strConcat4 = vw40.a(R.string.page_login__password, new Object[0], bVarI).concat(" *");
            kjg0 kjg0Var4 = td00Var.a;
            yw00Var = td00Var.b;
            m590Var = td00Var.c;
            z2 = m590Var instanceof m590.a;
            if (!z2) {
                m590Var = null;
            }
            aVar2 = (m590.a) m590Var;
            if (aVar2 == null) {
                bVarI.N(508267521);
                bVarI.X(false);
                bVar3 = null;
            } else {
                bVarI.N(508267522);
                UiText uiText3 = aVar2.a;
                uiText3.getClass();
                rlg.b bVar9 = new rlg.b(uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
                bVar3 = bVar9;
            }
            if (bVar3 == null) {
                bVar3 = new rlg.b("", "error_text");
            }
            if (i7 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY2 = bVarI.y();
            if (z3) {
                if (objY2 == c0041a) {
                    c0041a = c0041a6;
                }
                c0041a2 = c0041a;
                function2 = function1;
                ie00.b(dVarE3, kjg0Var4, z2, bVar3, z111, null, strConcat4, null, null, "password_text_field", null, (Function1) objY2, null, bVarI, 0, 6, 11168);
                if (yw00Var.isEmpty()) {
                    bVarI.N(508603066);
                    aVar3 = aVar4;
                    i3 = 2;
                    f = 0.0f;
                    ho60.b(h.h(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), yw00Var, bVarI, 6);
                    i4 = 0;
                    bVarI.X(false);
                } else {
                    aVar3 = r5;
                    i3 = 2;
                    f = 0.0f;
                    i4 = 0;
                    bVarI.N(508847160);
                    bVarI.X(false);
                }
                d dVarG3 = j.g(h.j(h.h(aVar3, 20.0f, f, i3), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f);
                yw00 yw00VarA3 = rch.a(new dlg0("https://www.sportybet.co.za/za/m/help#/about/terms-and-conditions", vw40.a(R.string.common_helps__t_and_c, new Object[i4], bVarI)), new dlg0("https://www.sportybet.co.za/za/m/help#/about/privacy-policy", vw40.a(R.string.common_helps__privacy, new Object[i4], bVarI)));
                boolean z112 = efl0Var.m;
                boolean z113 = efl0Var.i;
                if (i7 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY3 = bVarI.y();
                if (z4) {
                    c0041a3 = c0041a2;
                    if (objY3 == c0041a3) {
                    }
                    Function1 function7 = (Function1) objY3;
                    if (i7 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY4 = bVarI.y();
                    if (z5) {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new b640(function2, 2);
                        bVarI.r(objY4);
                    }
                    c0041a4 = c0041a3;
                    tp7.a(dVarG3, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA3, z113, z112, function7, (Function2) objY4, bVarI, 3462);
                    d dVarJ5 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                    g9t g9tVar5 = efl0Var.j;
                    String strA5 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                    if (i7 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zD = z6 | bVarI.d(integer);
                    objY5 = bVarI.y();
                    if (zD) {
                        c0041a5 = c0041a4;
                        if (objY5 == c0041a5) {
                        }
                        androidx.compose.runtime.a.C0040a.C0041a c0041a15 = c0041a5;
                        d.a aVar14 = aVar3;
                        m7b.a(dVarJ5, strA5, g9tVar5, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                        d dVarH10 = h.h(h.j(aVar14, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                        un60 un60VarA9 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS10 = bVarI.S();
                        d dVarC10 = c.c(bVarI, dVarH10);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar5);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA9, bVar4);
                        umi0.a(bVarI, rv00VarS10, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC10, cVar);
                        rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar14, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                        dr.a(bVarI, j.w(aVar14, 2.0f));
                        if (i7 == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY6 = bVarI.y();
                        if (z7) {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        } else {
                            objY6 = new okq(1, function2);
                            bVarI.r(objY6);
                        }
                        rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar14, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                        bVar = bVarI;
                        bVar.X(true);
                        bVar.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY5 = new Function0() { // from class: odl0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(new dfl0.e(integer));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                    androidx.compose.runtime.a.C0040a.C0041a c0041a16 = c0041a5;
                    d.a aVar15 = aVar3;
                    m7b.a(dVarJ5, strA5, g9tVar5, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH11 = h.h(h.j(aVar15, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA10 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11 = bVarI.S();
                    d dVarC11 = c.c(bVarI, dVarH11);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA10, bVar4);
                    umi0.a(bVarI, rv00VarS11, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC11, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar15, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar15, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar15, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                } else {
                    c0041a3 = c0041a2;
                }
                objY3 = new d5v(function2, 1);
                bVarI.r(objY3);
                Function1 function8 = (Function1) objY3;
                if (i7 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                }
                c0041a4 = c0041a3;
                tp7.a(dVarG3, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA3, z113, z112, function8, (Function2) objY4, bVarI, 3462);
                d dVarJ6 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                g9t g9tVar6 = efl0Var.j;
                String strA6 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                if (i7 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zD = z6 | bVarI.d(integer);
                objY5 = bVarI.y();
                if (zD) {
                    c0041a5 = c0041a4;
                    if (objY5 == c0041a5) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a17 = c0041a5;
                    d.a aVar16 = aVar3;
                    m7b.a(dVarJ6, strA6, g9tVar6, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH12 = h.h(h.j(aVar16, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA11 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS12 = bVarI.S();
                    d dVarC12 = c.c(bVarI, dVarH12);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA11, bVar4);
                    umi0.a(bVarI, rv00VarS12, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar16, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar16, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar16, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                } else {
                    c0041a5 = c0041a4;
                }
                objY5 = new Function0() { // from class: odl0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new dfl0.e(integer));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
                androidx.compose.runtime.a.C0040a.C0041a c0041a18 = c0041a5;
                d.a aVar17 = aVar3;
                m7b.a(dVarJ6, strA6, g9tVar6, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                d dVarH13 = h.h(h.j(aVar17, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                un60 un60VarA12 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS13 = bVarI.S();
                d dVarC13 = c.c(bVarI, dVarH13);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA12, bVar4);
                umi0.a(bVarI, rv00VarS13, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC13, cVar);
                rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar17, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar17, 2.0f));
                if (i7 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY6 = bVarI.y();
                if (z7) {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                } else {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                }
                rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar17, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
            } else {
                c0041a = r2;
            }
            c0041a = c0041a6;
            objY2 = new qm80(function1, 1);
            bVarI.r(objY2);
            c0041a2 = c0041a;
            function2 = function1;
            ie00.b(dVarE3, kjg0Var4, z2, bVar3, z111, null, strConcat4, null, null, "password_text_field", null, (Function1) objY2, null, bVarI, 0, 6, 11168);
            if (yw00Var.isEmpty()) {
                bVarI.N(508603066);
                aVar3 = aVar4;
                i3 = 2;
                f = 0.0f;
                ho60.b(h.h(h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), yw00Var, bVarI, 6);
                i4 = 0;
                bVarI.X(false);
            } else {
                aVar3 = r5;
                i3 = 2;
                f = 0.0f;
                i4 = 0;
                bVarI.N(508847160);
                bVarI.X(false);
            }
            d dVarG4 = j.g(h.j(h.h(aVar3, 20.0f, f, i3), 0.0f, 20.0f, 0.0f, 0.0f, 13), 1.0f);
            yw00 yw00VarA4 = rch.a(new dlg0("https://www.sportybet.co.za/za/m/help#/about/terms-and-conditions", vw40.a(R.string.common_helps__t_and_c, new Object[i4], bVarI)), new dlg0("https://www.sportybet.co.za/za/m/help#/about/privacy-policy", vw40.a(R.string.common_helps__privacy, new Object[i4], bVarI)));
            boolean z114 = efl0Var.m;
            boolean z115 = efl0Var.i;
            if (i7 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY3 = bVarI.y();
            if (z4) {
                c0041a3 = c0041a2;
                if (objY3 == c0041a3) {
                }
                Function1 function9 = (Function1) objY3;
                if (i7 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new b640(function2, 2);
                    bVarI.r(objY4);
                }
                c0041a4 = c0041a3;
                tp7.a(dVarG4, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA4, z115, z114, function9, (Function2) objY4, bVarI, 3462);
                d dVarJ7 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                g9t g9tVar7 = efl0Var.j;
                String strA7 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
                if (i7 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zD = z6 | bVarI.d(integer);
                objY5 = bVarI.y();
                if (zD) {
                    c0041a5 = c0041a4;
                    if (objY5 == c0041a5) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a19 = c0041a5;
                    d.a aVar18 = aVar3;
                    m7b.a(dVarJ7, strA7, g9tVar7, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                    d dVarH14 = h.h(h.j(aVar18, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                    un60 un60VarA13 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS14 = bVarI.S();
                    d dVarC14 = c.c(bVarI, dVarH14);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA13, bVar4);
                    umi0.a(bVarI, rv00VarS14, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC14, cVar);
                    rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar18, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar18, 2.0f));
                    if (i7 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (z7) {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new okq(1, function2);
                        bVarI.r(objY6);
                    }
                    rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar18, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(true);
                } else {
                    c0041a5 = c0041a4;
                }
                objY5 = new Function0() { // from class: odl0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new dfl0.e(integer));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
                androidx.compose.runtime.a.C0040a.C0041a c0041a110 = c0041a5;
                d.a aVar19 = aVar3;
                m7b.a(dVarJ7, strA7, g9tVar7, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                d dVarH15 = h.h(h.j(aVar19, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                un60 un60VarA14 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarH15);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA14, bVar4);
                umi0.a(bVarI, rv00VarS15, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC15, cVar);
                rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar19, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar19, 2.0f));
                if (i7 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY6 = bVarI.y();
                if (z7) {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                } else {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                }
                rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar19, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
            } else {
                c0041a3 = c0041a2;
            }
            objY3 = new d5v(function2, 1);
            bVarI.r(objY3);
            Function1 function10 = (Function1) objY3;
            if (i7 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objY4 = bVarI.y();
            if (z5) {
                objY4 = new b640(function2, 2);
                bVarI.r(objY4);
            } else {
                objY4 = new b640(function2, 2);
                bVarI.r(objY4);
            }
            c0041a4 = c0041a3;
            tp7.a(dVarG4, "terms_and_conditions_text", "terms_and_conditions_checkbox", yw00VarA4, z115, z114, function10, (Function2) objY4, bVarI, 3462);
            d dVarJ8 = h.j(h.h(j.g(cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "button-submit"), 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            g9t g9tVar8 = efl0Var.j;
            String strA8 = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
            if (i7 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            zD = z6 | bVarI.d(integer);
            objY5 = bVarI.y();
            if (zD) {
                c0041a5 = c0041a4;
                if (objY5 == c0041a5) {
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a111 = c0041a5;
                d.a aVar110 = aVar3;
                m7b.a(dVarJ8, strA8, g9tVar8, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
                d dVarH16 = h.h(h.j(aVar110, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
                un60 un60VarA15 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS16 = bVarI.S();
                d dVarC16 = c.c(bVarI, dVarH16);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA15, bVar4);
                umi0.a(bVarI, rv00VarS16, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC16, cVar);
                rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar110, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
                dr.a(bVarI, j.w(aVar110, 2.0f));
                if (i7 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY6 = bVarI.y();
                if (z7) {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                } else {
                    objY6 = new okq(1, function2);
                    bVarI.r(objY6);
                }
                rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar110, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
            } else {
                c0041a5 = c0041a4;
            }
            objY5 = new Function0() { // from class: odl0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function2.invoke(new dfl0.e(integer));
                    return Unit.a;
                }
            };
            bVarI.r(objY5);
            androidx.compose.runtime.a.C0040a.C0041a c0041a112 = c0041a5;
            d.a aVar111 = aVar3;
            m7b.a(dVarJ8, strA8, g9tVar8, null, null, null, null, "continue_button", (Function0) objY5, null, bVarI, 12582912, 632);
            d dVarH17 = h.h(h.j(aVar111, 0.0f, 21.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2);
            un60 un60VarA16 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS17 = bVarI.S();
            d dVarC17 = c.c(bVarI, dVarH17);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA16, bVar4);
            umi0.a(bVarI, rv00VarS17, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC17, cVar);
            rkg0.d(vw40.a(R.string.page_login__already_have_an_account, new Object[0], bVarI), sfw.h(aVar111, "login_text"), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            dr.a(bVarI, j.w(aVar111, 2.0f));
            if (i7 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            objY6 = bVarI.y();
            if (z7) {
                objY6 = new okq(1, function2);
                bVarI.r(objY6);
            } else {
                objY6 = new okq(1, function2);
                bVarI.r(objY6);
            }
            rkg0.d(vw40.a(R.string.page_login__log_in, new Object[0], bVarI), sfw.h(androidx.compose.foundation.d.d(aVar111, false, null, null, (Function0) objY6, 15), "login_text_button"), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: pdl0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qdl0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
