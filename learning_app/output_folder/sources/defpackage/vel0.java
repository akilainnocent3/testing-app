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
import com.sporty.android.common_ui.widgets.SmsInputView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vel0 {
    public static final void a(wel0 wel0Var, Function1<? super kel0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super kel0, Unit> function2;
        rlg.b bVar;
        final int iJ;
        final Function1<? super kel0, Unit> function3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        float f;
        d.a aVar2;
        uw0.c cVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        lb4.b bVar2;
        hta.a.b bVar3;
        hta.a.d dVar;
        hta.a.C0674a c0674a2;
        z1s.a aVar4;
        hta.a.c cVar2;
        d.a aVar5;
        b bVar4;
        z1s.a aVar6;
        hta.a.C0674a c0674a3;
        boolean z;
        final wel0 wel0Var2 = wel0Var;
        wel0Var2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-743483398);
        int i2 = i | (bVarI.A(wel0Var2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar7 = d.a.b;
            d dVarE = j.e(aVar7, 1.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a3) {
                objY = new pel0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarE, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar5);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            d dVarI = j.i(h.j(aVar7, 0.0f, 0.0f, 16.0f, 0.0f, 11), 60.0f);
            uw0.d dVar3 = uw0.b;
            lb4.b bVar6 = ut.a.k;
            un60 un60VarA = sn60.a(dVar3, bVar6, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar5);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            dr.a(bVarI, j.g(its.a(bVarI, dVarC2, cVar3, 1.0f, true), 1.0f));
            d dVarR = j.r(aVar7, 18.0f);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a3) {
                objY2 = new uh7(function1, 3);
                bVarI.r(objY2);
            }
            dhn.a((Function0) objY2, dVarR, false, null, null, vaa.a, bVarI, 1572912, 60);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.common_otp_verify__please_verify_your_mobile_number, new Object[0], bVarI), h.h(h.j(aVar7, 0.0f, 60.0f, 0.0f, 0.0f, 13), 50.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            d dVarJ = h.j(aVar7, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            int i4 = wel0Var2.c;
            UiText uiText = wel0Var2.h;
            bk50 bk50Var = wel0Var2.g;
            wl30.c(dVarJ, i4, wel0Var2.d, bVarI, 6);
            rkg0.d(vw40.a(R.string.common_otp_verify__we_have_sent_you_a_vnum_digit_code_to_vcountrycode_vphone, new Object[]{"6", kotlin.text.c.p(wel0Var2.a, "+", "", false), wel0Var2.b}, bVarI), sfw.h(h.h(h.j(aVar7, 0.0f, 24.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), "otp_mesage_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 130040);
            b bVar7 = bVarI;
            if (bk50Var instanceof bk50.a) {
                bVar7.N(1051779158);
                UiText uiText2 = ((bk50.a) bk50Var).a;
                uiText2.getClass();
                bVar = new rlg.b(uiText2.g((Context) bVar7.O(AndroidCompositionLocals_androidKt.b)));
                bVar7.X(false);
            } else {
                bVar7.N(1051875134);
                bVar7.X(false);
                bVar = new rlg.b("", "error_text");
            }
            final int iJ2 = id8.j(td8.a(R.color.text_type1_primary, bVar7));
            final int iJ3 = id8.j(td8.a(R.color.line_type1_secondary, bVar7));
            final int iJ4 = id8.j(td8.a(R.color.brand_secondary, bVar7));
            boolean z3 = bVar.c;
            if (z3) {
                bVar7.N(1052228844);
                bVar7.X(false);
                iJ = iJ4;
            } else {
                bVar7.N(1052273763);
                iJ = id8.j(td8.a(R.color.warning_primary, bVar7));
                bVar7.X(false);
            }
            d dVarH = h.h(h.j(j.i(j.g(aVar7, 1.0f), 68.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2);
            boolean zD = bVar7.d(iJ2) | bVar7.d(iJ3) | bVar7.d(iJ);
            Object objY3 = bVar7.y();
            if (zD || objY3 == c0041a3) {
                objY3 = new Function1() { // from class: qel0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        SmsInputView smsInputView = new SmsInputView(context);
                        smsInputView.setId(R.id.sms_input_view);
                        smsInputView.setInputTextColor(iJ2);
                        smsInputView.setBoxColor(iJ3);
                        smsInputView.setBoxColorFill(iJ);
                        smsInputView.setEnablePaste(true);
                        smsInputView.c();
                        return smsInputView;
                    }
                };
                bVar7.r(objY3);
            }
            Function1 function4 = (Function1) objY3;
            boolean zD2 = bVar7.d(iJ) | (i3 == 32) | bVar7.d(iJ4);
            Object objY4 = bVar7.y();
            if (zD2 || objY4 == c0041a3) {
                function3 = function1;
                objY4 = new Function1() { // from class: rel0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        SmsInputView smsInputView = (SmsInputView) obj;
                        smsInputView.getClass();
                        smsInputView.setBoxColorFill(iJ);
                        smsInputView.setInputListener(new vel0.a(function3, smsInputView, iJ4));
                        return Unit.a;
                    }
                };
                bVar7.r(objY4);
            } else {
                function3 = function1;
            }
            androidx.compose.ui.viewinterop.b.a(function4, dVarH, (Function1) objY4, bVar7, 48, 0);
            if (z3) {
                c0041a = c0041a3;
                f = 1.0f;
                aVar2 = aVar7;
                bVar7.N(1054112466);
                bVar7.X(false);
            } else {
                bVar7.N(1053655681);
                d dVarH2 = sfw.h(h.h(h.j(j.g(aVar7, 1.0f), 0.0f, 10.0f, 0.0f, 0.0f, 13), 20.0f, 0.0f, 2), "otp_code_error_text");
                long jA = td8.a(R.color.warning_primary, bVar7);
                pmg0 pmg0VarL = tta.l(R.style.B2_R, bVar7);
                mdg0 mdg0Var = new mdg0(5);
                String str = bVar.a;
                f = 1.0f;
                c0041a = c0041a3;
                aVar2 = aVar7;
                rkg0.d(str, dVarH2, jA, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0VarL, bVar7, 48, 0, 130040);
                bVar7 = bVar7;
                bVar7.X(false);
            }
            d dVarJ2 = h.j(h.h(j.g(cij.c(aVar2, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "otp__submit"), f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            g9t g9tVar = wel0Var.f;
            String strA = vw40.a(R.string.common_functions__submit, new Object[0], bVar7);
            boolean z4 = i3 == 32;
            Object objY5 = bVar7.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            if (z4 || objY5 == c0041a4) {
                objY5 = new Function0() { // from class: sel0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(kel0.f.a);
                        return Unit.a;
                    }
                };
                bVar7.r(objY5);
            }
            b bVar8 = bVar7;
            m7b.a(dVarJ2, strA, g9tVar, null, null, null, null, "submit_button", (Function0) objY5, null, bVar8, 12582912, 632);
            uw0.c cVar4 = uw0.e;
            if (uiText == null) {
                bVar8.N(1054681750);
                d.a aVar9 = aVar2;
                aVar5 = aVar9;
                d dVarH3 = sfw.h(h.j(aVar9, 0.0f, 20.0f, 0.0f, 0.0f, 13), "resend_code_text");
                boolean z5 = i3 == 32;
                Object objY6 = bVar8.y();
                if (z5) {
                    c0041a2 = c0041a4;
                } else {
                    c0041a2 = c0041a4;
                    if (objY6 == c0041a2) {
                    }
                    cVar = cVar4;
                    rkg0.d(vw40.a(R.string.common_otp_verify__resend_code, new Object[0], bVar8), androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY6, 15), td8.a(R.color.brand_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar8), bVar8, 0, 0, 130040);
                    bVar4 = bVar8;
                    bVar4.X(false);
                    dVar = dVar2;
                    c0674a2 = c0674a4;
                    bVar2 = bVar6;
                    bVar3 = bVar5;
                    aVar4 = aVar8;
                    cVar2 = cVar3;
                }
                objY6 = new s100(function3, 1);
                bVar8.r(objY6);
                cVar = cVar4;
                rkg0.d(vw40.a(R.string.common_otp_verify__resend_code, new Object[0], bVar8), androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY6, 15), td8.a(R.color.brand_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar8), bVar8, 0, 0, 130040);
                bVar4 = bVar8;
                bVar4.X(false);
                dVar = dVar2;
                c0674a2 = c0674a4;
                bVar2 = bVar6;
                bVar3 = bVar5;
                aVar4 = aVar8;
                cVar2 = cVar3;
            } else {
                d.a aVar10 = aVar2;
                cVar = cVar4;
                c0041a2 = c0041a4;
                bVar8.N(1055247655);
                String strA2 = we8.a(vw40.a(R.string.register_login_int__send_again, new Object[0], bVar8), " ", uiText.g((Context) bVar8.O(AndroidCompositionLocals_androidKt.b)));
                d dVarJ3 = h.j(aVar10, 0.0f, 20.0f, 0.0f, 0.0f, 13);
                un60 un60VarA2 = sn60.a(cVar, bVar6, bVar8, 54);
                int iHashCode3 = Long.hashCode(bVar8.m());
                rv00 rv00VarS3 = bVar8.S();
                d dVarC3 = c.c(bVar8, dVarJ3);
                bVar8.D();
                if (bVar8.S) {
                    aVar3 = aVar8;
                    bVar8.F(aVar3);
                } else {
                    aVar3 = aVar8;
                    bVar8.p();
                }
                umi0.a(bVar8, un60VarA2, bVar5);
                umi0.a(bVar8, rv00VarS3, dVar2);
                if (bVar8.S || !Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode3))) {
                    c0674a = c0674a4;
                    rms.a(iHashCode3, bVar8, iHashCode3, c0674a);
                } else {
                    c0674a = c0674a4;
                }
                umi0.a(bVar8, dVarC3, cVar3);
                bVar2 = bVar6;
                bVar3 = bVar5;
                dVar = dVar2;
                c0674a2 = c0674a;
                aVar4 = aVar3;
                cVar2 = cVar3;
                lkn.a(u800.a(R.drawable.ic_refresh, 0, bVar8), null, null, null, null, 0.0f, null, bVar8, 48, 124);
                dr.a(bVar8, j.w(aVar10, 4.0f));
                aVar5 = aVar10;
                rkg0.d(strA2, sfw.h(aVar10, "resend_code_text"), td8.a(R.color.text_type1_secondary, bVar8), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar8), bVar8, 48, 0, 130040);
                bVar4 = bVar8;
                bVar4.X(true);
                bVar4.X(false);
            }
            d.a aVar11 = aVar5;
            d dVarJ4 = h.j(aVar11, 0.0f, 30.0f, 0.0f, 0.0f, 13);
            boolean z6 = i3 == 32;
            Object objY7 = bVar4.y();
            if (z6 || objY7 == c0041a2) {
                objY7 = new umb(function1, 1);
                bVar4.r(objY7);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarJ4, false, null, null, (Function0) objY7, 15);
            lb4.b bVar9 = bVar2;
            un60 un60VarA3 = sn60.a(cVar, bVar9, bVar4, 54);
            int iHashCode4 = Long.hashCode(bVar4.m());
            rv00 rv00VarS4 = bVar4.S();
            d dVarC4 = c.c(bVar4, dVarD);
            bVar4.D();
            if (bVar4.S) {
                aVar6 = aVar4;
                bVar4.F(aVar6);
            } else {
                aVar6 = aVar4;
                bVar4.p();
            }
            hta.a.b bVar10 = bVar3;
            umi0.a(bVar4, un60VarA3, bVar10);
            hta.a.d dVar4 = dVar;
            umi0.a(bVar4, rv00VarS4, dVar4);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode4))) {
                c0674a3 = c0674a2;
                rms.a(iHashCode4, bVar4, iHashCode4, c0674a3);
            } else {
                c0674a3 = c0674a2;
            }
            hta.a.c cVar5 = cVar2;
            umi0.a(bVar4, dVarC4, cVar5);
            hta.a.C0674a c0674a5 = c0674a3;
            z1s.a aVar12 = aVar6;
            lkn.a(u800.a(R.drawable.ic_keyboard_arrow_right_black_18dp, 0, bVar4), null, jl70.a(aVar11, -1.0f, 1.0f), null, null, 0.0f, new dl4(td8.a(R.color.brand_secondary, bVar4), 5), bVar4, 48, 56);
            b bVar11 = bVar4;
            function2 = function1;
            rkg0.d(vw40.a(R.string.common_otp_verify__change_mobile_number, new Object[0], bVar4), sfw.h(h.j(aVar11, 0.0f, 0.0f, 0.0f, 2.0f, 7), "change_mobile_number_text"), td8.a(R.color.brand_secondary, bVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar4), bVar11, 48, 0, 130040);
            bVarI = bVar11;
            bVarI.X(true);
            if (wel0Var.i) {
                bVarI.N(1057418895);
                d dVarJ5 = h.j(aVar11, 0.0f, 30.0f, 0.0f, 0.0f, 13);
                boolean z7 = i3 == 32;
                Object objY8 = bVarI.y();
                if (z7 || objY8 == c0041a2) {
                    objY8 = new Function0() { // from class: tel0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(kel0.g.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                d dVarD2 = androidx.compose.foundation.d.d(dVarJ5, false, null, null, (Function0) objY8, 15);
                un60 un60VarA4 = sn60.a(cVar, bVar9, bVarI, 54);
                int iHashCode5 = Long.hashCode(bVarI.m());
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarD2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar12);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar10);
                umi0.a(bVarI, rv00VarS5, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a5);
                }
                umi0.a(bVarI, dVarC5, cVar5);
                lkn.a(u800.a(R.drawable.ic_support, 0, bVarI), vw40.a(R.string.register_login_int__contact_support, new Object[0], bVarI), null, null, null, 0.0f, null, bVarI, 0, 124);
                dr.a(bVarI, j.w(aVar11, 4.0f));
                wel0Var2 = wel0Var;
                rkg0.d(vw40.a(R.string.register_login_int__contact_support, new Object[0], bVarI), h.j(aVar11, 0.0f, 0.0f, 0.0f, 2.0f, 7), td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 130040);
                bVarI = bVarI;
                z = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                wel0Var2 = wel0Var;
                z = true;
                bVarI.N(1058467346);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: uel0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    vel0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final class a implements SmsInputView.c {
        public final /* synthetic */ Function1<kel0, Unit> a;
        public final /* synthetic */ SmsInputView b;
        public final /* synthetic */ int c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super kel0, Unit> function1, SmsInputView smsInputView, int i) {
            this.a = function1;
            this.b = smsInputView;
            this.c = i;
        }

        @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
        public final void K(CharSequence charSequence) {
            charSequence.getClass();
            this.a.invoke(new kel0.d(charSequence.toString()));
        }

        @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
        public final void U(CharSequence charSequence) {
            charSequence.getClass();
            this.a.invoke(kel0.c.a);
            this.b.setBoxColorFill(this.c);
        }

        @Override // com.sporty.android.common_ui.widgets.SmsInputView.c
        public final void N0() {
        }
    }
}
