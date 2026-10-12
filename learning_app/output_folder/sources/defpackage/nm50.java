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
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPVerificationBrVariant;
import com.sporty.android.core.model.security.otp.RegisterBrOtpVerifyResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class nm50 {

    @p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationScreenKt$SnackBarMessage$1$1$1", f = "RegistrationValidationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ keb a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;

        /* JADX INFO: renamed from: nm50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationScreenKt$SnackBarMessage$1$1$1$1", f = "RegistrationValidationScreen.kt", l = {129}, m = "invokeSuspend", v = 2)
        public static final class C0948a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ lqa0 b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0948a(lqa0 lqa0Var, String str, hab<? super C0948a> habVar) {
                super(2, habVar);
                this.b = lqa0Var;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0948a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0948a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (lqa0.b(this.b, this.c, null, false, null, this, 14) == nebVar) {
                        return nebVar;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(keb kebVar, lqa0 lqa0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.a = kebVar;
            this.b = lqa0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(this.a, null, null, new C0948a(this.b, this.c, null), 3);
            return Unit.a;
        }
    }

    public static final void a(final String str, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1865173567);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            j(vt9.a, vw40.a(R.string.common_functions__email, new Object[0], bVarI), str, bVarI, ((i2 << 6) & 896) | 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: ol50
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nm50.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-470348212);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            h9k.d(vw40.a(R.string.common_functions__error, new Object[0], bVarI), vw40.a(R.string.register_login_br__facial_recognition_error_msg, new Object[0], bVarI), null, null, null, vw40.a(R.string.common_functions__try_again, new Object[0], bVarI), vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, null, null, null, null, function0, function1, null, bVarI, 0, (i2 << 9) & 64512, 40764);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: bm50
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nm50.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final boolean z2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(482665389);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final int i3 = z2 ? R.string.register_login_br__start_your_verification : R.string.register_login_br__verify_phone_number_first;
            g(6, fx8.b(-1348987163, new Function2() { // from class: rl50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(aVar3, 16.0f, 0.0f, 2);
                        un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ihn.b(u800.a(R.drawable.ic_facial_recognition, 0, aVar2), null, j.r(aVar3, 32.0f), td8.a(R.color.brand_quaternary, aVar2), aVar2, 432, 0);
                        d dVarH2 = h.h(new LayoutWeightElement(1.0f, true), 0.0f, 26.0f, 1);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarH2);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.register_login_br__facial_recognition, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(vw40.a(i3, new Object[0], aVar2), null, td8.a(R.color.text_type1_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                        nm50.m(0, aVar2, function0, z);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, function0, i) { // from class: sl50
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nm50.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(161032204);
        if (bVarI.q(i & 1, i != 0)) {
            ihn.b(u800.a(R.drawable.ic_phone, 0, bVarI), null, h.f(j.r(d.a.b, 32.0f), 4.0f), td8.a(R.color.brand_quaternary, bVarI), bVarI, 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l49(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(wm50 wm50Var, androidx.compose.runtime.a aVar, int i) {
        final wm50 wm50Var2;
        b bVarI = aVar.i(1336390451);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                wm50Var2 = (wm50) rcj0.a(bc50.a(wm50.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                wm50Var2 = wm50Var;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(wm50Var2.b, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY;
            nk70.a(null, null, null, fx8.b(-1210001107, new Function2() { // from class: nl50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var, null, null, aVar2, 6, 6);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0, 0L, 0L, null, fx8.b(-2035250044, new cjj() { // from class: xl50
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
                        d dVarE = h.e(d.a.b, g400Var);
                        pm50 pm50Var = (pm50) m6xVarC.getValue();
                        wm50 wm50Var3 = wm50Var2;
                        boolean zA = aVar2.A(wm50Var3);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA || objY2 == c0041a2) {
                            fm50 fm50Var = new fm50(1, wm50Var3, wm50.class, "onPhoneNumberChanged", "onPhoneNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar2.r(fm50Var);
                            objY2 = fm50Var;
                        }
                        Function1 function1 = (Function1) ((rpp) objY2);
                        boolean zA2 = aVar2.A(wm50Var3);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a2) {
                            gm50 gm50Var = new gm50(0, wm50Var3, wm50.class, "onVerifyPhoneNumberClicked", "onVerifyPhoneNumberClicked()V", 0);
                            aVar2.r(gm50Var);
                            objY3 = gm50Var;
                        }
                        Function0 function0 = (Function0) ((rpp) objY3);
                        boolean zA3 = aVar2.A(wm50Var3);
                        Object objY4 = aVar2.y();
                        if (zA3 || objY4 == c0041a2) {
                            hm50 hm50Var = new hm50(0, wm50Var3, wm50.class, "onVerifyFaceRecognitionClicked", "onVerifyFaceRecognitionClicked()V", 0);
                            aVar2.r(hm50Var);
                            objY4 = hm50Var;
                        }
                        Function0 function2 = (Function0) ((rpp) objY4);
                        boolean zA4 = aVar2.A(wm50Var3);
                        Object objY5 = aVar2.y();
                        if (zA4 || objY5 == c0041a2) {
                            im50 im50Var = new im50(0, wm50Var3, wm50.class, "onExitConfirmed", "onExitConfirmed()V", 0);
                            aVar2.r(im50Var);
                            objY5 = im50Var;
                        }
                        nm50.f(dVarE, pm50Var, function1, function0, function2, (Function0) ((rpp) objY5), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805309440, 503);
            boolean zA = bVarI.A(wm50Var2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: zl50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        OtpData.RegisterBrazil registerBrazil = (OtpData.RegisterBrazil) obj;
                        registerBrazil.getClass();
                        OTPResult<RegisterBrOtpVerifyResult> oTPResult = registerBrazil.e;
                        wm50 wm50Var3 = wm50Var2;
                        bke0 bke0Var = wm50Var3.a;
                        oTPResult.getClass();
                        if (oTPResult instanceof OTPResult.Success) {
                            RegisterBrOtpVerifyResult registerBrOtpVerifyResult = (RegisterBrOtpVerifyResult) ((OTPResult.Success) oTPResult).a;
                            if (registerBrOtpVerifyResult instanceof RegisterBrOtpVerifyResult.VerifiedWithData) {
                                RegisterBrOtpVerifyResult.VerifiedWithData verifiedWithData = (RegisterBrOtpVerifyResult.VerifiedWithData) registerBrOtpVerifyResult;
                                if (verifiedWithData.getData().getVariant() == OTPVerificationBrVariant.DEFER_FACIAL) {
                                    OTPCompleteResult data = verifiedWithData.getData();
                                    do {
                                        value4 = bke0Var.getValue();
                                    } while (!bke0Var.g(value4, pm50.a((pm50) value4, null, null, null, null, false, false, null, false, false, true, 511)));
                                    sp5.c(qcj0.a(wm50Var3), null, null, new rm50(wm50Var3, data, null), 3);
                                } else {
                                    do {
                                        value3 = bke0Var.getValue();
                                    } while (!bke0Var.g(value3, pm50.a((pm50) value3, null, null, null, null, false, true, null, false, false, false, 991)));
                                }
                            } else {
                                if (!Intrinsics.f(registerBrOtpVerifyResult, RegisterBrOtpVerifyResult.VerifiedWithoutData.INSTANCE)) {
                                    wt40.a();
                                    return null;
                                }
                                do {
                                    value2 = bke0Var.getValue();
                                } while (!bke0Var.g(value2, pm50.a((pm50) value2, null, null, null, null, false, true, null, false, false, false, 991)));
                            }
                        } else if (oTPResult instanceof OTPResult.Failed.OtherError) {
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, pm50.a((pm50) value, null, null, null, ((OTPResult.Failed.OtherError) oTPResult).b, false, false, null, false, false, false, 1015)));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            zzu zzuVarC = com.sporty.android.platform.features.newotp.agent.b.c((Function1) objY2, bVarI);
            boolean zA2 = bVarI.A(wm50Var2);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new am50(wm50Var2);
                bVarI.r(objY3);
            }
            zzu zzuVarC2 = sp8.c((Function1) objY3, bVarI);
            UiText uiText = ((pm50) m6xVarC.getValue()).g;
            boolean zA3 = bVarI.A(wm50Var2);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                jm50 jm50Var = new jm50(0, wm50Var2, wm50.class, "onSnackBarMessageShown", "onSnackBarMessageShown()V", 0);
                bVarI.r(jm50Var);
                objY4 = jm50Var;
            }
            h(uiText, (Function0) ((rpp) objY4), lqa0Var, bVarI, 384);
            if (((pm50) m6xVarC.getValue()).i) {
                bVarI.N(-1937585717);
                boolean zA4 = bVarI.A(wm50Var2);
                Object objY5 = bVarI.y();
                if (zA4 || objY5 == c0041a) {
                    km50 km50Var = new km50(0, wm50Var2, wm50.class, "onTryAgainFacialRecognition", "onTryAgainFacialRecognition()V", 0);
                    bVarI.r(km50Var);
                    objY5 = km50Var;
                }
                Function0 function0 = (Function0) ((rpp) objY5);
                boolean zA5 = bVarI.A(wm50Var2);
                Object objY6 = bVarI.y();
                if (zA5 || objY6 == c0041a) {
                    lm50 lm50Var = new lm50(0, wm50Var2, wm50.class, "onFacialRecognitionErrorDialogDismissed", "onFacialRecognitionErrorDialogDismissed()V", 0);
                    bVarI.r(lm50Var);
                    objY6 = lm50Var;
                }
                b(function0, (Function0) ((rpp) objY6), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1937397361);
                bVarI.X(false);
            }
            Unit unit = Unit.a;
            boolean zA6 = bVarI.A(wm50Var2) | bVarI.A(zzuVarC) | bVarI.A(zzuVarC2);
            Object objY7 = bVarI.y();
            if (zA6 || objY7 == c0041a) {
                objY7 = new mm50(wm50Var2, zzuVarC, zzuVarC2, null);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, unit, (Function2) objY7);
        } else {
            bVarI.G();
            wm50Var2 = wm50Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mw3(wm50Var2, i);
        }
    }

    public static final void f(final d dVar, final pm50 pm50Var, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1585925203);
        int i2 = i | (bVarI.M(pm50Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74897 & i2) != 74896)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
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
            m62.a(false, 16.0f, new uw0.i(12.0f, true, new rw0(0)), null, function3, fx8.b(-1133625713, new cjj() { // from class: dm50
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rxr.a(0, aVar4);
                        d.a aVar5 = d.a.b;
                        dr.a(aVar4, j.i(aVar5, 28.0f));
                        pm50 pm50Var2 = pm50Var;
                        pm50Var2.getClass();
                        String str = pm50Var2.c;
                        kjg0 kjg0Var = pm50Var2.b;
                        boolean z = pm50Var2.f;
                        em30.d(null, rch.a(Integer.valueOf(R.string.component_register__progressbar_account_info), Integer.valueOf(R.string.component_register__progressbar_personal_info), Integer.valueOf(R.string.common_functions__identity_verification)), new jn30.b(2, ev80.f), td8.a(R.color.brand_quaternary, aVar4), aVar4, 0, 1);
                        dr.a(aVar4, j.i(aVar5, 26.0f));
                        nm50.a(pm50Var2.a, aVar4, 0);
                        if (z) {
                            aVar4.N(-515259009);
                            nm50.l(kjg0Var.a.b, "+" + str, aVar4, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(-515034631);
                            nm50.i(pm50Var2.b, tym.a("+", str), kjg0Var.a.b.length() > 0 && pm50Var2.d == null && !pm50Var2.e, pm50Var2.d, function1, function0, aVar4, 0);
                            aVar4 = aVar4;
                            aVar4.H();
                        }
                        if (z) {
                            aVar4.N(-514515815);
                            nm50.c(z && !pm50Var2.h, z, function2, aVar4, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(-514214061);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 57344) | 197040, 9);
            if (pm50Var.j) {
                bVarI.N(-2096671704);
                ym30.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e), 0L, 0.0f, 0L, 0, 0.0f, bVarI, 0, 62);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-2096591941);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pm50Var, function1, function0, function2, function3, i) { // from class: em50
                public final /* synthetic */ pm50 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nm50.f(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i, ex8 ex8Var, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(2036023717);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), td8.a(R.color.registration_validation_item_bg, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yl50(i, ex8Var);
        }
    }

    public static final void h(final UiText uiText, final Function0<Unit> function0, final lqa0 lqa0Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(38320278);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else if (uiText == null) {
            bVarI.N(-861748549);
            bVarI.X(false);
        } else {
            bVarI.N(-861748548);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            boolean zA = bVarI.A(kebVar) | bVarI.M(strG);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(kebVar, lqa0Var, strG, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, uiText, (Function2) objY2);
            function0.invoke();
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, lqa0Var, i) { // from class: cm50
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ lqa0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    nm50.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final kjg0 kjg0Var, final String str, final boolean z, final UiText uiText, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1177290535);
        int i2 = i | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(uiText) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            g(6, fx8.b(1680882337, new Function2() { // from class: pl50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strG;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(aVar3, 16.0f, 12.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.m, aVar2, 6);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        nm50.d(0, aVar2);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        rkg0.d(vw40.a(R.string.common_functions__mobile_phone_number, new Object[0], aVar2), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), td8.a(R.color.text_type1_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, aVar2), aVar2, 0, 0, 131064);
                        aVar2.s();
                        UiText uiText2 = uiText;
                        if (uiText2 == null) {
                            aVar2.N(-1234355465);
                            aVar2.H();
                            strG = null;
                        } else {
                            aVar2.N(237276746);
                            strG = uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                            aVar2.H();
                        }
                        if (strG == null) {
                            strG = "";
                        }
                        rlg.b bVar2 = new rlg.b(strG, "error_text");
                        un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, aVar2, 6);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, un60VarA2, bVar);
                        umi0.a(aVar2, rv00VarO3, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        sy7.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), kjg0Var, fx8.b(-1551965375, new wl50(str), aVar2), uiText2 != null, bVar2, false, false, vw40.a(R.string.common_functions__mobile_number, new Object[0], aVar2), null, null, null, new wf5(), 0, null, null, function1, aVar2, 384, 0, 30560);
                        nm50.m(0, aVar2, function0, z);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, uiText, function1, function0, i) { // from class: ql50
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nm50.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final ex8 ex8Var, final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(655461121);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(ex8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            g(6, fx8.b(1453780169, new Function2() { // from class: tl50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(d.a.b, 16.0f, 0.0f, 2);
                        un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ex8Var.invoke(aVar2, 0);
                        d dVarH2 = h.h(new LayoutWeightElement(1.0f, true), 0.0f, 26.0f, 1);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarH2);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(str, null, td8.a(R.color.text_type1_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(str2, null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 24960, 110586);
                        aVar2.s();
                        nm50.k(0, aVar2);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ul50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nm50.j(ex8Var, str, str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(1427812839);
        if (bVarI.q(i & 1, i != 0)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.register_login_br__verified, new Object[0], bVarI), null, td8.a(R.color.brand_quaternary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_check_circle_green_24dp, 0, bVarI), null, j.r(aVar2, 16.0f), td8.a(R.color.brand_quaternary, bVarI), bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new m49(i);
        }
    }

    public static final void l(String str, String str2, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(878286885);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = qsa0.b(new pk10(str, str2));
                bVarI.r(objY);
            }
            j(vt9.b, vw40.a(R.string.common_functions__mobile_phone_number, new Object[0], bVarI), (String) ((yje0) objY).getValue(), bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new etw(str, str2, i);
        }
    }

    public static final void m(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(-463597758);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            j7b.a(null, z, vw40.a(R.string.common_functions__verify, new Object[0], bVarI), null, e7b.a, null, null, null, null, function0, bVarI, ((i2 << 3) & 112) | ((i2 << 24) & 1879048192), 489);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z) { // from class: vl50
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nm50.m(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
