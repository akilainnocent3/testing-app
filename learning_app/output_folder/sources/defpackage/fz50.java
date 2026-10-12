package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.PasswordResetStatusResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.PhoneOTPSessionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fz50 implements cz50 {
    public final qf00 a;
    public final zdb b;
    public final iy50 c;

    @p8d(c = "com.sporty.android.platform.features.account.resetpassword.data.repository.ResetPasswordRepoImpl$resetPwdCreateSession$1", f = "ResetPasswordRepoImpl.kt", l = {30, 30}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ PhoneOTPSessionData e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PhoneOTPSessionData phoneOTPSessionData, hab<? super a> habVar) {
            super(2, habVar);
            this.e = phoneOTPSessionData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = fz50.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                fz50 r7 = defpackage.fz50.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.security.otp.PhoneOTPSessionData r2 = r6.e
                java.lang.Object r7 = r7.e(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fz50.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.account.resetpassword.data.repository.ResetPasswordRepoImpl$resetPwdOTPVerify$1", f = "ResetPasswordRepoImpl.kt", l = {41, 40}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ OTPVerificationRequest e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(OTPVerificationRequest oTPVerificationRequest, boolean z, boolean z2, hab<? super b> habVar) {
            super(2, habVar);
            this.e = oTPVerificationRequest;
            this.f = z;
            this.i = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = fz50.this.new b(this.e, this.f, this.i, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L48
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3b
            L21:
                defpackage.m660.b(r8)
                fz50 r8 = defpackage.fz50.this
                qf00 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                com.sporty.android.core.model.security.otp.OTPVerificationRequest r2 = r7.e
                boolean r4 = r7.f
                boolean r6 = r7.i
                java.lang.Object r8 = r8.d(r2, r4, r6, r7)
                if (r8 != r1) goto L3b
                goto L47
            L3b:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fz50.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public fz50(qf00 qf00Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, iy50 iy50Var) {
        qf00Var.getClass();
        iy50Var.getClass();
        this.a = qf00Var;
        this.b = zdbVar;
        this.c = iy50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cz50
    public final Object a(jab jabVar) throws Throwable {
        dz50 dz50Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof dz50) {
            dz50Var = (dz50) jabVar;
            int i = dz50Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dz50Var.d = i - Integer.MIN_VALUE;
            } else {
                dz50Var = new dz50(this, jabVar);
            }
        } else {
            dz50Var = new dz50(this, jabVar);
        }
        Object obj = dz50Var.b;
        neb nebVar = neb.a;
        int i2 = dz50Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                dz50Var.a = resourceUiText;
                dz50Var.d = 1;
                Object objE = qf00Var.E(dz50Var);
                if (objE == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj = objE;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = dz50Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        PasswordResetStatusResponse passwordResetStatusResponse = (PasswordResetStatusResponse) d72.a((BaseResponse) obj);
        this.c.getClass();
        passwordResetStatusResponse.getClass();
        bVar = new q1j(passwordResetStatusResponse.getPasswordResetForced());
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.cz50
    public final f7i<BaseResponse<OTPGeneralResult>> c(PhoneOTPSessionData phoneOTPSessionData) {
        return h8i.c(new ge70(new a(phoneOTPSessionData, null)), this.b);
    }

    @Override // defpackage.cz50
    public final s8i d(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        return v860.a(h8i.c(new ge70(new ez50(this, str, str2, str3, null)), this.b));
    }

    @Override // defpackage.cz50
    public final f7i<BaseResponse<OTPGeneralResult>> e(OTPVerificationRequest oTPVerificationRequest, boolean z, boolean z2) {
        return h8i.c(new ge70(new b(oTPVerificationRequest, z, z2, null)), this.b);
    }
}
