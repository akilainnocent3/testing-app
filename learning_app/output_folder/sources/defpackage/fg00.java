package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.CpfData;
import com.sporty.android.core.model.account.telegram.BindTelegramBody;
import com.sporty.android.core.model.account.telegram.TelegramBindingActionType;
import com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckResponse;
import com.sporty.android.core.model.account.telegram.TelegramBotInfo;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyMainOTPBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyNameMatchResult;
import com.sporty.android.core.model.kyc.phonemigration.VerifySubsidiaryOTPBody;
import com.sporty.android.core.model.nin.SubmitNINBody;
import com.sporty.android.core.model.patron.BindNewPhoneApiResult;
import com.sporty.android.core.model.patron.Country;
import com.sporty.android.core.model.patron.DefaultGift;
import com.sporty.android.core.model.patron.DocumentAudit;
import com.sporty.android.core.model.patron.FeedbackDescription;
import com.sporty.android.core.model.patron.GooglePlayAvailableData;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.KycHintExtra;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.patron.NINConfigResponse;
import com.sporty.android.core.model.patron.NINInfoResponse;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.patron.NicknameAvailabilityResponse;
import com.sporty.android.core.model.patron.PersonalInfo;
import com.sporty.android.core.model.patron.UpdateNicknameResponse;
import com.sporty.android.core.model.patron.UserCertInfo;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.patron.VerifyOtpRequest;
import com.sporty.android.core.model.patron.VerifyPersonalInfoResult;
import com.sporty.android.core.model.primaryphone.GetReviewedPrimaryPhoneResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneBindOTPSessionForNewPhoneBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPResult;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberBody;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberResult;
import com.sporty.android.core.model.primaryphone.VerifyIdentityBody;
import com.sporty.android.core.model.primaryphone.VerifyIdentityResult;
import com.sporty.android.core.model.profile.UserInfoProperty;
import com.sporty.android.core.model.security.otp.BindNewPhoneOTPSessionData;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sporty.android.core.model.security.otp.ReactivateAccountResult;
import com.sporty.android.core.model.security.otp.RegisterBrVerifyCode;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import com.sporty.android.core.model.security.otp.ResetSportyPINResult;
import com.sporty.android.core.model.security.otp.SportyPinSessionToken;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sporty.android.core.model.security.twofa.GetTwoFAHintStatusResponse;
import com.sporty.android.core.model.security.twofa.TwoFAIndicatorPage;
import com.sporty.android.core.model.timecontrol.SelfExclusionRequest;
import com.sporty.android.core.model.timecontrol.SelfExclusionResponse;
import com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fg00 implements dg00, fut {
    public final qf00 a;
    public final zdb b;
    public final x3n c;
    public final t3c0 d;
    public final bg00 e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$applySelfExclusion$1", f = "PatronRepositoryImpl.kt", l = {667, 667}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<SelfExclusionResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ SelfExclusionRequest e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SelfExclusionRequest selfExclusionRequest, hab<? super a> habVar) {
            super(2, habVar);
            this.e = selfExclusionRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = fg00.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SelfExclusionResponse>> g7iVar, hab<? super Unit> habVar) {
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.timecontrol.SelfExclusionRequest r2 = r6.e
                java.lang.Object r7 = r7.x0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getPersonalInfo$1", f = "PatronRepositoryImpl.kt", l = {422, 422}, m = "invokeSuspend", v = 2)
    public static final class a0 extends lkf0 implements Function2<g7i<? super BaseResponse<PersonalInfo>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a0 a0Var = new a0(habVar, this.d, this.e);
            a0Var.c = obj;
            return a0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<PersonalInfo>> g7iVar, hab<? super Unit> habVar) {
            return ((a0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.C1(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.a0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updatePrimaryPhoneNumber$1", f = "PatronRepositoryImpl.kt", l = {633, 633}, m = "invokeSuspend", v = 2)
    public static final class a1 extends lkf0 implements Function2<g7i<? super BaseResponse<UpdatePrimaryPhoneNumberResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ UpdatePrimaryPhoneNumberBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a1(UpdatePrimaryPhoneNumberBody updatePrimaryPhoneNumberBody, hab<? super a1> habVar) {
            super(2, habVar);
            this.e = updatePrimaryPhoneNumberBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a1 a1Var = fg00.this.new a1(this.e, habVar);
            a1Var.c = obj;
            return a1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<UpdatePrimaryPhoneNumberResult>> g7iVar, hab<? super Unit> habVar) {
            return ((a1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberBody r2 = r6.e
                java.lang.Object r7 = r7.K0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.a1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$applyTimeExclusion$1", f = "PatronRepositoryImpl.kt", l = {662, 662}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<SelfExclusionResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ TimeSelfExclusionRequest e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TimeSelfExclusionRequest timeSelfExclusionRequest, hab<? super b> habVar) {
            super(2, habVar);
            this.e = timeSelfExclusionRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = fg00.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SelfExclusionResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest r2 = r6.e
                java.lang.Object r7 = r7.n0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getPrimaryPhoneConfig$1", f = "PatronRepositoryImpl.kt", l = {617, 617}, m = "invokeSuspend", v = 2)
    public static final class b0 extends lkf0 implements Function2<g7i<? super PrimaryPhoneConfig>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b0(hab<? super b0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b0 b0Var = fg00.this.new b0(habVar);
            b0Var.c = obj;
            return b0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super PrimaryPhoneConfig> g7iVar, hab<? super Unit> habVar) {
            return ((b0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
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
                goto L4e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.P(r6)
                if (r7 != r1) goto L35
                goto L4d
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                com.sporty.android.core.model.primaryphone.PrimaryPhoneConfigResponse r7 = (com.sporty.android.core.model.primaryphone.PrimaryPhoneConfigResponse) r7
                com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig r7 = com.sporty.android.core.model.primaryphone.PrimaryPhoneConfigMapperKt.toPrimaryPhoneConfig(r7)
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.b0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateTheme$1", f = "PatronRepositoryImpl.kt", l = {628, 628}, m = "invokeSuspend", v = 2)
    public static final class b1 extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b1(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b1 b1Var = new b1(habVar, this.d, this.e);
            b1Var.c = obj;
            return b1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((b1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.C0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.b1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindOTPSessionForNewPhone$1", f = "PatronRepositoryImpl.kt", l = {259, 260}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ PrimaryPhoneBindOTPSessionForNewPhoneBody d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(PrimaryPhoneBindOTPSessionForNewPhoneBody primaryPhoneBindOTPSessionForNewPhoneBody, hab<? super c> habVar) {
            super(2, habVar);
            this.d = primaryPhoneBindOTPSessionForNewPhoneBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = fg00.this.new c(this.d, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
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
                java.lang.Object r0 = r6.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r7)
                goto L4a
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L33
            L1f:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.b = r0
                r6.a = r5
                com.sporty.android.core.model.primaryphone.PrimaryPhoneBindOTPSessionForNewPhoneBody r2 = r6.d
                java.lang.Object r7 = r7.B1(r2, r6)
                if (r7 != r1) goto L33
                goto L49
            L33:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                com.sporty.android.core.model.security.otp.OTPGeneralResult r7 = (com.sporty.android.core.model.security.otp.OTPGeneralResult) r7
                java.lang.String r7 = r7.getToken()
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getPrimaryPhoneOtpSession$1", f = "PatronRepositoryImpl.kt", l = {332, 332}, m = "invokeSuspend", v = 2)
    public static final class c0 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public c0(hab<? super c0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c0 c0Var = fg00.this.new c0(habVar);
            c0Var.c = obj;
            return c0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((c0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.t0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.c0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateVerifiedUserNickname$1", f = "PatronRepositoryImpl.kt", l = {559, 558}, m = "invokeSuspend", v = 2)
    public static final class c1 extends lkf0 implements Function2<g7i<? super BaseResponse<UpdateNicknameResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c1(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c1 c1Var = new c1(habVar, this.d, this.e);
            c1Var.c = obj;
            return c1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<UpdateNicknameResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((c1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
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
                goto L49
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L21:
                defpackage.m660.b(r8)
                fg00 r8 = r7.d
                qf00 r8 = r8.a
                com.sporty.android.core.model.patron.UpdateNicknameRequest r2 = new com.sporty.android.core.model.patron.UpdateNicknameRequest
                java.lang.String r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.r(r2, r7)
                if (r8 != r1) goto L3c
                goto L48
            L3c:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.c1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindOTPSessionForOldPhone$1", f = "PatronRepositoryImpl.kt", l = {237, 238}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = fg00.this.new d(habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
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
                java.lang.Object r0 = r6.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r7)
                goto L48
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L31
            L1f:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.b = r0
                r6.a = r5
                java.lang.Object r7 = r7.D1(r6)
                if (r7 != r1) goto L31
                goto L47
            L31:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                com.sporty.android.core.model.security.otp.OTPGeneralResult r7 = (com.sporty.android.core.model.security.otp.OTPGeneralResult) r7
                java.lang.String r7 = r7.getToken()
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getReviewedPrimaryPhone$1", f = "PatronRepositoryImpl.kt", l = {504, 504}, m = "invokeSuspend", v = 2)
    public static final class d0 extends lkf0 implements Function2<g7i<? super BaseResponse<GetReviewedPrimaryPhoneResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public d0(hab<? super d0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d0 d0Var = fg00.this.new d0(habVar);
            d0Var.c = obj;
            return d0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<GetReviewedPrimaryPhoneResult>> g7iVar, hab<? super Unit> habVar) {
            return ((d0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.f0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.d0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyDeactivate$1", f = "PatronRepositoryImpl.kt", l = {159, 159}, m = "invokeSuspend", v = 2)
    public static final class d1 extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d1(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d1 d1Var = new d1(habVar, this.d, this.e);
            d1Var.c = obj;
            return d1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((d1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.Q0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.d1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindTelegramAccount$1", f = "PatronRepositoryImpl.kt", l = {709, 709}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ BindTelegramBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(BindTelegramBody bindTelegramBody, hab<? super e> habVar) {
            super(2, habVar);
            this.e = bindTelegramBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = fg00.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.account.telegram.BindTelegramBody r2 = r6.e
                java.lang.Object r7 = r7.g1(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getSelfExclusionStatus$1", f = "PatronRepositoryImpl.kt", l = {657, 657}, m = "invokeSuspend", v = 2)
    public static final class e0 extends lkf0 implements Function2<g7i<? super BaseResponse<SelfExclusionResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public e0(hab<? super e0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e0 e0Var = fg00.this.new e0(habVar);
            e0Var.c = obj;
            return e0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SelfExclusionResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((e0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.n1(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.e0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyIdentity$1", f = "PatronRepositoryImpl.kt", l = {517, 517}, m = "invokeSuspend", v = 2)
    public static final class e1 extends lkf0 implements Function2<g7i<? super BaseResponse<VerifyIdentityResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ VerifyIdentityBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e1(VerifyIdentityBody verifyIdentityBody, hab<? super e1> habVar) {
            super(2, habVar);
            this.e = verifyIdentityBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e1 e1Var = fg00.this.new e1(this.e, habVar);
            e1Var.c = obj;
            return e1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<VerifyIdentityResult>> g7iVar, hab<? super Unit> habVar) {
            return ((e1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.primaryphone.VerifyIdentityBody r2 = r6.e
                java.lang.Object r7 = r7.N(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.e1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$cancelPrimaryPhoneReview$1", f = "PatronRepositoryImpl.kt", l = {508, 508}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = new f(habVar, this.d, this.e);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.A0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getSportyPinStatus$1", f = "PatronRepositoryImpl.kt", l = {391}, m = "invokeSuspend", v = 2)
    public static final class f0 extends lkf0 implements Function1<hab<? super WithdrawalPinStatusInfo>, Object> {
        public int a;

        public f0(hab<? super f0> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return fg00.this.new f0(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super WithdrawalPinStatusInfo> habVar) {
            return ((f0) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                qf00 qf00Var = fg00.this.a;
                this.a = 1;
                obj = qf00Var.b(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return d72.a((BaseResponse) obj);
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyMainOTPForPhoneMigration$1", f = "PatronRepositoryImpl.kt", l = {304, 304}, m = "invokeSuspend", v = 2)
    public static final class f1 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ VerifyMainOTPBody e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f1(VerifyMainOTPBody verifyMainOTPBody, boolean z, hab<? super f1> habVar) {
            super(2, habVar);
            this.e = verifyMainOTPBody;
            this.f = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f1 f1Var = fg00.this.new f1(this.e, this.f, habVar);
            f1Var.c = obj;
            return f1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((f1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.kyc.phonemigration.VerifyMainOTPBody r2 = r6.e
                boolean r4 = r6.f
                java.lang.Object r7 = r7.T0(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.f1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$cancelSelfExclusion$1", f = "PatronRepositoryImpl.kt", l = {671, 671}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = fg00.this.new g(habVar);
            gVar.c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.x1(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getSubsidiaryOTPSessionForPhoneMigration$1", f = "PatronRepositoryImpl.kt", l = {309, 309}, m = "invokeSuspend", v = 2)
    public static final class g0 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public g0(hab<? super g0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g0 g0Var = fg00.this.new g0(habVar);
            g0Var.c = obj;
            return g0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((g0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.P0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.g0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyNameMatchForPhoneMigration$1", f = "PatronRepositoryImpl.kt", l = {290, 290}, m = "invokeSuspend", v = 2)
    public static final class g1 extends lkf0 implements Function2<g7i<? super BaseResponse<VerifyNameMatchResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g1(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g1 g1Var = new g1(habVar, this.d, this.e);
            g1Var.c = obj;
            return g1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<VerifyNameMatchResult>> g7iVar, hab<? super Unit> habVar) {
            return ((g1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
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
                goto L49
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L21:
                defpackage.m660.b(r8)
                fg00 r8 = r7.d
                qf00 r8 = r8.a
                com.sporty.android.core.model.kyc.phonemigration.PasswordVerifyToken r2 = new com.sporty.android.core.model.kyc.phonemigration.PasswordVerifyToken
                java.lang.String r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.y(r2, r7)
                if (r8 != r1) goto L3c
                goto L48
            L3c:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.g1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$checkIsNINConfigEnabled$1", f = "PatronRepositoryImpl.kt", l = {410, 410}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super NINConfigResponse>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = fg00.this.new h(habVar);
            hVar.c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super NINConfigResponse> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
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
                goto L48
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.D(r6)
                if (r7 != r1) goto L35
                goto L47
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getTelegramBotInfo$1", f = "PatronRepositoryImpl.kt", l = {716, 716}, m = "invokeSuspend", v = 2)
    public static final class h0 extends lkf0 implements Function2<g7i<? super BaseResponse<TelegramBotInfo>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public h0(hab<? super h0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h0 h0Var = fg00.this.new h0(habVar);
            h0Var.c = obj;
            return h0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<TelegramBotInfo>> g7iVar, hab<? super Unit> habVar) {
            return ((h0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.S0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.h0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyNameUnderPrimaryPhone$1", f = "PatronRepositoryImpl.kt", l = {638, 638}, m = "invokeSuspend", v = 2)
    public static final class h1 extends lkf0 implements Function2<g7i<? super BaseResponse<PrimaryPhoneVerifyNameResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ PrimaryPhoneVerifyNameBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h1(PrimaryPhoneVerifyNameBody primaryPhoneVerifyNameBody, hab<? super h1> habVar) {
            super(2, habVar);
            this.e = primaryPhoneVerifyNameBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h1 h1Var = fg00.this.new h1(this.e, habVar);
            h1Var.c = obj;
            return h1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<PrimaryPhoneVerifyNameResult>> g7iVar, hab<? super Unit> habVar) {
            return ((h1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameBody r2 = r6.e
                java.lang.Object r7 = r7.q0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.h1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$checkIsTrustedDevice$1", f = "PatronRepositoryImpl.kt", l = {652, 652}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<g7i<? super BaseResponse<CheckIsTrustedDeviceResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ qec e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(qec qecVar, hab<? super i> habVar) {
            super(2, habVar);
            this.e = qecVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = fg00.this.new i(this.e, habVar);
            iVar.c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<CheckIsTrustedDeviceResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                qec r2 = r6.e
                java.lang.String r2 = r2.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.x(r2, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getTwoFAHintStatus$1", f = "PatronRepositoryImpl.kt", l = {682, 682}, m = "invokeSuspend", v = 2)
    public static final class i0 extends lkf0 implements Function2<g7i<? super BaseResponse<GetTwoFAHintStatusResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public i0(hab<? super i0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i0 i0Var = fg00.this.new i0(habVar);
            i0Var.c = obj;
            return i0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<GetTwoFAHintStatusResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((i0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.g0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.i0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyOTPForNewPhone$1", f = "PatronRepositoryImpl.kt", l = {266, 266}, m = "invokeSuspend", v = 2)
    public static final class i1 extends lkf0 implements Function2<g7i<? super BaseResponse<PrimaryPhoneVerifyOTPResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ PrimaryPhoneVerifyOTPBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i1(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, hab<? super i1> habVar) {
            super(2, habVar);
            this.e = primaryPhoneVerifyOTPBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i1 i1Var = fg00.this.new i1(this.e, habVar);
            i1Var.c = obj;
            return i1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<PrimaryPhoneVerifyOTPResult>> g7iVar, hab<? super Unit> habVar) {
            return ((i1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody r2 = r6.e
                java.lang.Object r7 = r7.Z(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.i1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$checkNicknameAvailability$1", f = "PatronRepositoryImpl.kt", l = {569, 569}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<g7i<? super BaseResponse<NicknameAvailabilityResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = new j(habVar, this.d, this.e);
            jVar.c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<NicknameAvailabilityResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((j) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.I0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getUserCertInfo$1", f = "PatronRepositoryImpl.kt", l = {402, 402}, m = "invokeSuspend", v = 2)
    public static final class j0 extends lkf0 implements Function2<g7i<? super BaseResponse<UserCertInfo>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public j0(hab<? super j0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j0 j0Var = fg00.this.new j0(habVar);
            j0Var.c = obj;
            return j0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<UserCertInfo>> g7iVar, hab<? super Unit> habVar) {
            return ((j0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.a0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.j0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyOTPForOldPhone$1", f = "PatronRepositoryImpl.kt", l = {249, 248}, m = "invokeSuspend", v = 2)
    public static final class j1 extends lkf0 implements Function2<g7i<? super BaseResponse<PrimaryPhoneVerifyOTPResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ PrimaryPhoneVerifyOTPBody e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j1(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, boolean z, boolean z2, hab<? super j1> habVar) {
            super(2, habVar);
            this.e = primaryPhoneVerifyOTPBody;
            this.f = z;
            this.i = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j1 j1Var = fg00.this.new j1(this.e, this.f, this.i, habVar);
            j1Var.c = obj;
            return j1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<PrimaryPhoneVerifyOTPResult>> g7iVar, hab<? super Unit> habVar) {
            return ((j1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r8 = defpackage.fg00.this
                qf00 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody r2 = r7.e
                boolean r4 = r7.f
                boolean r6 = r7.i
                java.lang.Object r8 = r8.e1(r2, r4, r6, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.j1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$confirmAccountInfo$1", f = "PatronRepositoryImpl.kt", l = {406, 406}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<g7i<? super UserCertInfo>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ UserCertInfo e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(UserCertInfo userCertInfo, hab<? super k> habVar) {
            super(2, habVar);
            this.e = userCertInfo;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = fg00.this.new k(this.e, habVar);
            kVar.c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super UserCertInfo> g7iVar, hab<? super Unit> habVar) {
            return ((k) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
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
                goto L4a
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.patron.UserCertInfo r2 = r6.e
                java.lang.Object r7 = r7.L0(r2, r6)
                if (r7 != r1) goto L37
                goto L49
            L37:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getUserCpf$1", f = "PatronRepositoryImpl.kt", l = {356, 356}, m = "invokeSuspend", v = 2)
    public static final class k0 extends lkf0 implements Function2<g7i<? super BaseResponse<CpfData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k0 k0Var = new k0(habVar, this.d, this.e);
            k0Var.c = obj;
            return k0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<CpfData>> g7iVar, hab<? super Unit> habVar) {
            return ((k0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.k1(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.k0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyOtpForResetSportyPIN$1", f = "PatronRepositoryImpl.kt", l = {210, 209}, m = "invokeSuspend", v = 2)
    public static final class k1 extends lkf0 implements Function2<g7i<? super BaseResponse<ResetSportyPINResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ boolean v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k1(String str, String str2, boolean z, boolean z2, hab<? super k1> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = z;
            this.v = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k1 k1Var = fg00.this.new k1(this.e, this.f, this.i, this.v, habVar);
            k1Var.c = obj;
            return k1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<ResetSportyPINResult>> g7iVar, hab<? super Unit> habVar) {
            return ((k1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r9)
                goto L4f
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L42
            L21:
                defpackage.m660.b(r9)
                fg00 r9 = defpackage.fg00.this
                qf00 r9 = r9.a
                com.sporty.android.core.model.security.otp.SportyPinRequestBody r2 = new com.sporty.android.core.model.security.otp.SportyPinRequestBody
                java.lang.String r6 = r8.e
                java.lang.String r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                boolean r4 = r8.i
                boolean r6 = r8.v
                java.lang.Object r9 = r9.M0(r2, r4, r6, r8)
                if (r9 != r1) goto L42
                goto L4e
            L42:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.k1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$createRegisterBrOTPSession$1", f = "PatronRepositoryImpl.kt", l = {179, 178}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, String str2, String str3, hab<? super l> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = fg00.this.new l(this.e, this.f, this.i, habVar);
            lVar.c = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        
            if (r0.emit(r14, r13) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r0 = r13.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r13.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r14)
                goto L51
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                goto L44
            L21:
                defpackage.m660.b(r14)
                fg00 r14 = defpackage.fg00.this
                qf00 r14 = r14.a
                com.sporty.android.core.model.security.otp.RegisterBrSessionData r6 = new com.sporty.android.core.model.security.otp.RegisterBrSessionData
                r11 = 8
                r12 = 0
                java.lang.String r7 = r13.e
                java.lang.String r8 = r13.f
                java.lang.String r9 = r13.i
                r10 = 0
                r6.<init>(r7, r8, r9, r10, r11, r12)
                r13.c = r5
                r13.a = r0
                r13.b = r4
                java.lang.Object r14 = r14.w0(r6, r13)
                if (r14 != r1) goto L44
                goto L50
            L44:
                r13.c = r5
                r13.a = r5
                r13.b = r3
                java.lang.Object r13 = r0.emit(r14, r13)
                if (r13 != r1) goto L51
            L50:
                return r1
            L51:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getUserPhones$1", f = "PatronRepositoryImpl.kt", l = {428}, m = "invokeSuspend", v = 2)
    public static final class l0 extends lkf0 implements Function1<hab<? super List<? extends UserPhone>>, Object> {
        public int a;

        public l0(hab<? super l0> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return fg00.this.new l0(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends UserPhone>> habVar) {
            return ((l0) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                qf00 qf00Var = fg00.this.a;
                this.a = 1;
                obj = qf00Var.z1(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return d72.a((BaseResponse) obj);
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyPersonalInfoByNIN$1", f = "PatronRepositoryImpl.kt", l = {624, 624}, m = "invokeSuspend", v = 2)
    public static final class l1 extends lkf0 implements Function2<g7i<? super BaseResponse<VerifyPersonalInfoResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l1(String str, String str2, hab<? super l1> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l1 l1Var = fg00.this.new l1(this.e, this.f, habVar);
            l1Var.c = obj;
            return l1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<VerifyPersonalInfoResult>> g7iVar, hab<? super Unit> habVar) {
            return ((l1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
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
                goto L4b
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3e
            L21:
                defpackage.m660.b(r8)
                fg00 r8 = defpackage.fg00.this
                qf00 r8 = r8.a
                com.sporty.android.core.model.patron.VerifyPersonalInfoBody r2 = new com.sporty.android.core.model.patron.VerifyPersonalInfoBody
                java.lang.String r6 = r7.f
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r4 = r7.e
                java.lang.Object r8 = r8.o0(r4, r2, r7)
                if (r8 != r1) goto L3e
                goto L4a
            L3e:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.l1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$createRegisterOTPSession$1", f = "PatronRepositoryImpl.kt", l = {167, 166}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2, hab<? super m> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m mVar = fg00.this.new m(this.e, this.f, habVar);
            mVar.c = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((m) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r9)
                goto L4b
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L3e
            L21:
                defpackage.m660.b(r9)
                fg00 r9 = defpackage.fg00.this
                qf00 r9 = r9.a
                com.sporty.android.core.model.security.otp.PhoneOTPSessionData r2 = new com.sporty.android.core.model.security.otp.PhoneOTPSessionData
                java.lang.String r6 = r8.e
                java.lang.String r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                java.lang.Object r9 = r9.m(r2, r8)
                if (r9 != r1) goto L3e
                goto L4a
            L3e:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$login$1", f = "PatronRepositoryImpl.kt", l = {361, 361}, m = "invokeSuspend", v = 2)
    public static final class m0 extends lkf0 implements Function2<g7i<? super BaseResponse<LoginResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(String str, String str2, hab<? super m0> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m0 m0Var = fg00.this.new m0(this.e, this.f, habVar);
            m0Var.c = obj;
            return m0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<LoginResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((m0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.B(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.m0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyPrimaryPhoneOtp$1", f = "PatronRepositoryImpl.kt", l = {342, 341}, m = "invokeSuspend", v = 2)
    public static final class m1 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ VerifyOtpRequest e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m1(VerifyOtpRequest verifyOtpRequest, boolean z, boolean z2, hab<? super m1> habVar) {
            super(2, habVar);
            this.e = verifyOtpRequest;
            this.f = z;
            this.i = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m1 m1Var = fg00.this.new m1(this.e, this.f, this.i, habVar);
            m1Var.c = obj;
            return m1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((m1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r8 = defpackage.fg00.this
                qf00 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                com.sporty.android.core.model.patron.VerifyOtpRequest r2 = r7.e
                boolean r4 = r7.f
                boolean r6 = r7.i
                java.lang.Object r8 = r8.u0(r2, r4, r6, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.m1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$deactivateSessionToken$1", f = "PatronRepositoryImpl.kt", l = {ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, String str2, hab<? super n> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n nVar = fg00.this.new n(this.e, this.f, habVar);
            nVar.c = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((n) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.N0(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$logoutAllDevices$1", f = "PatronRepositoryImpl.kt", l = {284, 284}, m = "invokeSuspend", v = 2)
    public static final class n0 extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public n0(hab<? super n0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n0 n0Var = fg00.this.new n0(habVar);
            n0Var.c = obj;
            return n0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((n0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
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
                goto L49
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.Z0(r6)
                if (r7 != r1) goto L35
                goto L48
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                defpackage.d72.b(r7)
                kotlin.Unit r7 = kotlin.Unit.a
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.n0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyReactivate$1", f = "PatronRepositoryImpl.kt", l = {229, 229}, m = "invokeSuspend", v = 2)
    public static final class n1 extends lkf0 implements Function2<g7i<? super BaseResponse<ReactivateAccountResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n1(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n1 n1Var = new n1(habVar, this.d, this.e);
            n1Var.c = obj;
            return n1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<ReactivateAccountResult>> g7iVar, hab<? super Unit> habVar) {
            return ((n1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = r6.d
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.c(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.n1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$feedback$1", f = "PatronRepositoryImpl.kt", l = {613, 613}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ FeedbackDescription e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(FeedbackDescription feedbackDescription, hab<? super o> habVar) {
            super(2, habVar);
            this.e = feedbackDescription;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o oVar = fg00.this.new o(this.e, habVar);
            oVar.c = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((o) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.patron.FeedbackDescription r2 = r6.e
                java.lang.Object r7 = r7.t(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.o.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$migratePhone$1", f = "PatronRepositoryImpl.kt", l = {318, 318}, m = "invokeSuspend", v = 2)
    public static final class o0 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ MigratePhoneBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(MigratePhoneBody migratePhoneBody, hab<? super o0> habVar) {
            super(2, habVar);
            this.e = migratePhoneBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o0 o0Var = fg00.this.new o0(this.e, habVar);
            o0Var.c = obj;
            return o0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((o0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody r2 = r6.e
                java.lang.Object r7 = r7.m1(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.o0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifySubsidiaryOTPForPhoneMigration$1", f = "PatronRepositoryImpl.kt", l = {314, 314}, m = "invokeSuspend", v = 2)
    public static final class o1 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ VerifySubsidiaryOTPBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o1(VerifySubsidiaryOTPBody verifySubsidiaryOTPBody, hab<? super o1> habVar) {
            super(2, habVar);
            this.e = verifySubsidiaryOTPBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o1 o1Var = fg00.this.new o1(this.e, habVar);
            o1Var.c = obj;
            return o1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((o1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.kyc.phonemigration.VerifySubsidiaryOTPBody r2 = r6.e
                java.lang.Object r7 = r7.z(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.o1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$fetchWithdrawPINStatus$1", f = "PatronRepositoryImpl.kt", l = {521, 521}, m = "invokeSuspend", v = 2)
    public static final class p extends lkf0 implements Function2<g7i<? super BaseResponse<WithdrawalPinStatusInfo>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p pVar = fg00.this.new p(habVar);
            pVar.c = obj;
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<WithdrawalPinStatusInfo>> g7iVar, hab<? super Unit> habVar) {
            return ((p) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$preCheckTelegramBindingStatus$1", f = "PatronRepositoryImpl.kt", l = {702, 701}, m = "invokeSuspend", v = 2)
    public static final class p0 extends lkf0 implements Function2<g7i<? super BaseResponse<TelegramBindingPreCheckResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ TelegramBindingActionType e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(TelegramBindingActionType telegramBindingActionType, String str, hab<? super p0> habVar) {
            super(2, habVar);
            this.e = telegramBindingActionType;
            this.f = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p0 p0Var = fg00.this.new p0(this.e, this.f, habVar);
            p0Var.c = obj;
            return p0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<TelegramBindingPreCheckResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((p0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r9)
                goto L4f
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L42
            L21:
                defpackage.m660.b(r9)
                fg00 r9 = defpackage.fg00.this
                qf00 r9 = r9.a
                com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckBody r2 = new com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckBody
                com.sporty.android.core.model.account.telegram.TelegramBindingActionType r6 = r8.e
                int r6 = r6.getValue()
                java.lang.String r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                java.lang.Object r9 = r9.F0(r2, r8)
                if (r9 != r1) goto L42
                goto L4e
            L42:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.p0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getAllCountries$1", f = "PatronRepositoryImpl.kt", l = {734, 734}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Country>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public q(hab<? super q> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = fg00.this.new q(habVar);
            qVar.c = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends Country>>> g7iVar, hab<? super Unit> habVar) {
            return ((q) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.F(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$reactivateSessionToken$1", f = "PatronRepositoryImpl.kt", l = {225, 225}, m = "invokeSuspend", v = 2)
    public static final class q0 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(String str, String str2, hab<? super q0> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q0 q0Var = fg00.this.new q0(this.e, this.f, habVar);
            q0Var.c = obj;
            return q0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((q0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.L1(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L45
            L39:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.q0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getBetslipDefaultGift$1", f = "PatronRepositoryImpl.kt", l = {738, 738}, m = "invokeSuspend", v = 2)
    public static final class r extends lkf0 implements Function2<g7i<? super BaseResponse<DefaultGift>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public r(hab<? super r> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r rVar = fg00.this.new r(habVar);
            rVar.c = obj;
            return rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<DefaultGift>> g7iVar, hab<? super Unit> habVar) {
            return ((r) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.R0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$registerComplete$1", f = "PatronRepositoryImpl.kt", l = {196, 196}, m = "invokeSuspend", v = 2)
    public static final class r0 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPCompleteResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ RegisterCompleteBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(RegisterCompleteBody registerCompleteBody, hab<? super r0> habVar) {
            super(2, habVar);
            this.e = registerCompleteBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r0 r0Var = fg00.this.new r0(this.e, habVar);
            r0Var.c = obj;
            return r0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPCompleteResult>> g7iVar, hab<? super Unit> habVar) {
            return ((r0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.security.otp.RegisterCompleteBody r2 = r6.e
                java.lang.Object r7 = r7.q(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.r0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getBindNewPhoneOtpSession$1", f = "PatronRepositoryImpl.kt", l = {352, 352}, m = "invokeSuspend", v = 2)
    public static final class s extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ BindNewPhoneOTPSessionData e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(BindNewPhoneOTPSessionData bindNewPhoneOTPSessionData, hab<? super s> habVar) {
            super(2, habVar);
            this.e = bindNewPhoneOTPSessionData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            s sVar = fg00.this.new s(this.e, habVar);
            sVar.c = obj;
            return sVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((s) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.security.otp.BindNewPhoneOTPSessionData r2 = r6.e
                java.lang.Object r7 = r7.n(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.s.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$sportyPinSessionToken$1", f = "PatronRepositoryImpl.kt", l = {androidx.recyclerview.widget.r.d.DEFAULT_DRAG_ANIMATION_DURATION, androidx.recyclerview.widget.r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
    public static final class s0 extends lkf0 implements Function2<g7i<? super BaseResponse<SportyPinSessionToken>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public s0(hab<? super s0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            s0 s0Var = fg00.this.new s0(habVar);
            s0Var.c = obj;
            return s0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SportyPinSessionToken>> g7iVar, hab<? super Unit> habVar) {
            return ((s0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.F1(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.s0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getGooglePlayAvailableData$1", f = "PatronRepositoryImpl.kt", l = {526, 526}, m = "invokeSuspend", v = 2)
    public static final class t extends lkf0 implements Function2<g7i<? super q460<BaseResponse<GooglePlayAvailableData>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public t(hab<? super t> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            t tVar = fg00.this.new t(habVar);
            tVar.c = obj;
            return tVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super q460<BaseResponse<GooglePlayAvailableData>>> g7iVar, hab<? super Unit> habVar) {
            return ((t) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.W0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.t.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$submitNIN$1", f = "PatronRepositoryImpl.kt", l = {418, 418}, m = "invokeSuspend", v = 2)
    public static final class t0 extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ SubmitNINBody e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t0(SubmitNINBody submitNINBody, hab<? super t0> habVar) {
            super(2, habVar);
            this.e = submitNINBody;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            t0 t0Var = fg00.this.new t0(this.e, habVar);
            t0Var.c = obj;
            return t0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((t0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
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
                goto L4b
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.nin.SubmitNINBody r2 = r6.e
                java.lang.Object r7 = r7.D0(r2, r6)
                if (r7 != r1) goto L37
                goto L4a
            L37:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                defpackage.d72.b(r7)
                kotlin.Unit r7 = kotlin.Unit.a
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.t0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getKYCReminder$1", f = "PatronRepositoryImpl.kt", l = {395, 395}, m = "invokeSuspend", v = 2)
    public static final class u extends lkf0 implements Function2<g7i<? super BaseResponse<KYCReminder>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public u(hab<? super u> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            u uVar = fg00.this.new u(habVar);
            uVar.c = obj;
            return uVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<KYCReminder>> g7iVar, hab<? super Unit> habVar) {
            return ((u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.C(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.u.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$submitNINForGreyList$1", f = "PatronRepositoryImpl.kt", l = {280, 280}, m = "invokeSuspend", v = 2)
    public static final class u0 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String d;
        public final /* synthetic */ fg00 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u0(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = str;
            this.e = fg00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            u0 u0Var = new u0(habVar, this.e, this.d);
            u0Var.c = obj;
            return u0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((u0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
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
                goto L4b
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3e
            L21:
                defpackage.m660.b(r8)
                com.sporty.android.core.model.nin.SubmitNINBody r8 = new com.sporty.android.core.model.nin.SubmitNINBody
                java.lang.String r2 = r7.d
                java.lang.String r6 = ""
                r8.<init>(r6, r6, r2, r4)
                fg00 r2 = r7.e
                qf00 r2 = r2.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r2.S(r8, r7)
                if (r8 != r1) goto L3e
                goto L4a
            L3e:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.u0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getKYCTiers$1", f = "PatronRepositoryImpl.kt", l = {719, 719}, m = "invokeSuspend", v = 2)
    public static final class v extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends KYCBannerItem>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public v(hab<? super v> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            v vVar = fg00.this.new v(habVar);
            vVar.c = obj;
            return vVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends KYCBannerItem>>> g7iVar, hab<? super Unit> habVar) {
            return ((v) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.Y0(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.v.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$unbindTelegramAccount$1", f = "PatronRepositoryImpl.kt", l = {712, 712}, m = "invokeSuspend", v = 2)
    public static final class v0 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public v0(hab<? super v0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            v0 v0Var = fg00.this.new v0(habVar);
            v0Var.c = obj;
            return v0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((v0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.M(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.v0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getMainOTPSessionForPhoneMigration$1", f = "PatronRepositoryImpl.kt", l = {295, 295}, m = "invokeSuspend", v = 2)
    public static final class w extends lkf0 implements Function2<g7i<? super BaseResponse<OTPGeneralResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ fg00 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(hab habVar, fg00 fg00Var, String str) {
            super(2, habVar);
            this.d = fg00Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            w wVar = new w(habVar, this.d, this.e);
            wVar.c = obj;
            return wVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPGeneralResult>> g7iVar, hab<? super Unit> habVar) {
            return ((w) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
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
                goto L49
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L21:
                defpackage.m660.b(r8)
                fg00 r8 = r7.d
                qf00 r8 = r8.a
                com.sporty.android.core.model.kyc.phonemigration.PasswordVerifyToken r2 = new com.sporty.android.core.model.kyc.phonemigration.PasswordVerifyToken
                java.lang.String r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.K(r2, r7)
                if (r8 != r1) goto L3c
                goto L48
            L3c:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.w.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateAvatar$1", f = "PatronRepositoryImpl.kt", l = {537, 536}, m = "invokeSuspend", v = 2)
    public static final class w0 extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ Boolean v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w0(String str, String str2, String str3, Boolean bool, hab<? super w0> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
            this.v = bool;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            w0 w0Var = fg00.this.new w0(this.e, this.f, this.i, this.v, habVar);
            w0Var.c = obj;
            return w0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((w0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        
            if (r0.emit(r13, r11) == r1) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = r12.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r12.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r13)
                goto L59
            L15:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r5
            L1b:
                g7i r0 = r12.a
                defpackage.m660.b(r13)
                r11 = r12
                goto L4c
            L22:
                defpackage.m660.b(r13)
                fg00 r13 = defpackage.fg00.this
                qf00 r6 = r13.a
                java.lang.Boolean r13 = r12.v
                if (r13 == 0) goto L37
                boolean r13 = r13.booleanValue()
                java.lang.String r13 = java.lang.String.valueOf(r13)
                r10 = r13
                goto L38
            L37:
                r10 = r5
            L38:
                r12.c = r5
                r12.a = r0
                r12.b = r4
                java.lang.String r7 = r12.e
                java.lang.String r8 = r12.f
                java.lang.String r9 = r12.i
                r11 = r12
                java.lang.Object r13 = r6.I1(r7, r8, r9, r10, r11)
                if (r13 != r1) goto L4c
                goto L58
            L4c:
                r11.c = r5
                r11.a = r5
                r11.b = r3
                java.lang.Object r12 = r0.emit(r13, r11)
                if (r12 != r1) goto L59
            L58:
                return r1
            L59:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.w0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getNINInfo$1", f = "PatronRepositoryImpl.kt", l = {414, 414}, m = "invokeSuspend", v = 2)
    public static final class x extends lkf0 implements Function2<g7i<? super NINInfoResponse>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public x(hab<? super x> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            x xVar = fg00.this.new x(habVar);
            xVar.c = obj;
            return xVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super NINInfoResponse> g7iVar, hab<? super Unit> habVar) {
            return ((x) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
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
                goto L48
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.U(r6)
                if (r7 != r1) goto L35
                goto L47
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.x.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateBetslipDefaultGift$1", f = "PatronRepositoryImpl.kt", l = {742, 742}, m = "invokeSuspend", v = 2)
    public static final class x0 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ DefaultGift e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x0(DefaultGift defaultGift, hab<? super x0> habVar) {
            super(2, habVar);
            this.e = defaultGift;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            x0 x0Var = fg00.this.new x0(this.e, habVar);
            x0Var.c = obj;
            return x0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((x0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.patron.DefaultGift r2 = r6.e
                java.lang.Object r7 = r7.u(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.x0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getNameConfirmationStatus$1", f = "PatronRepositoryImpl.kt", l = {369, 371, 372, 375}, m = "invokeSuspend", v = 2)
    public static final class y extends lkf0 implements Function1<hab<? super NameConfirmationStatus>, Object> {
        public NameConfirmationStatus a;
        public fg00 b;
        public int c;

        public y(hab<? super y> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return fg00.this.new y(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super NameConfirmationStatus> habVar) {
            return ((y) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0075 A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:43:0x008c, B:46:0x0096, B:50:0x009d, B:54:0x00a3, B:33:0x006f, B:35:0x0075, B:39:0x007e, B:30:0x005c), top: B:67:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:38:0x007d  */
        /* JADX WARN: Code duplicated, block: B:41:0x008a  */
        /* JADX WARN: Code duplicated, block: B:42:0x008b  */
        /* JADX WARN: Code duplicated, block: B:46:0x0096 A[Catch: all -> 0x0078, TRY_ENTER, TryCatch #1 {all -> 0x0078, blocks: (B:43:0x008c, B:46:0x0096, B:50:0x009d, B:54:0x00a3, B:33:0x006f, B:35:0x0075, B:39:0x007e, B:30:0x005c), top: B:67:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:48:0x009a  */
        /* JADX WARN: Code duplicated, block: B:50:0x009d A[Catch: all -> 0x0078, TryCatch #1 {all -> 0x0078, blocks: (B:43:0x008c, B:46:0x0096, B:50:0x009d, B:54:0x00a3, B:33:0x006f, B:35:0x0075, B:39:0x007e, B:30:0x005c), top: B:67:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            NameConfirmationStatus nameConfirmationStatus;
            t3c0 t3c0Var;
            DocumentAudit documentAudit;
            int i;
            fg00 fg00Var;
            Throwable th;
            NameConfirmationStatus nameConfirmationStatus2;
            t3c0 t3c0Var2;
            KycHintExtra kycHintExtra;
            DocumentAudit documentAudit2;
            String str;
            String str2;
            String str3;
            Object bVar;
            Throwable thA;
            neb nebVar = neb.a;
            int i2 = this.c;
            fg00 fg00Var2 = fg00.this;
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    qf00 qf00Var = fg00Var2.a;
                    this.c = 1;
                    obj = qf00Var.O0(this);
                    if (obj != nebVar) {
                    }
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        fg00Var2 = this.b;
                        NameConfirmationStatus nameConfirmationStatus3 = this.a;
                        try {
                            m660.b(obj);
                            nameConfirmationStatus = nameConfirmationStatus3;
                            t3c0Var = fg00Var2.d;
                            documentAudit = nameConfirmationStatus.documentAudit;
                            if (documentAudit != null) {
                                i = documentAudit.status;
                            } else {
                                i = 0;
                            }
                            this.a = nameConfirmationStatus;
                            this.b = fg00Var2;
                            this.c = 3;
                            if (t3c0Var.setDocumentAuditStatus(i, this) == nebVar) {
                                fg00Var = fg00Var2;
                                t3c0Var2 = fg00Var.d;
                                documentAudit2 = nameConfirmationStatus.documentAudit;
                                str = "";
                                if (documentAudit2 != null) {
                                    str2 = "";
                                } else {
                                    str2 = "";
                                }
                                if (documentAudit2 != null) {
                                    str = str3;
                                }
                                kycHintExtra = new KycHintExtra(str2, str);
                                this.a = nameConfirmationStatus;
                                this.b = null;
                                this.c = 4;
                                if (t3c0Var2.setKycHintExtra(kycHintExtra, this) != nebVar) {
                                    nameConfirmationStatus2 = nameConfirmationStatus;
                                    bVar = Unit.a;
                                    o560.a aVar = o560.b;
                                    thA = o560.a(bVar);
                                    if (thA != null) {
                                        mtg0.a aVar2 = mtg0.a;
                                        aVar2.q(MyLog.TAG_ACCOUNT);
                                        aVar2.f(thA, "set nameConfirmationStatus into accountHelper fail", new Object[0]);
                                    }
                                    return nameConfirmationStatus2;
                                }
                            }
                            return nebVar;
                        } catch (Throwable th2) {
                            th = th2;
                            nameConfirmationStatus2 = nameConfirmationStatus3;
                            o560.a aVar3 = o560.b;
                            bVar = new o560.b(th);
                        }
                    } else {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nameConfirmationStatus2 = this.a;
                            try {
                                m660.b(obj);
                                bVar = Unit.a;
                                o560.a aVar4 = o560.b;
                            } catch (Throwable th3) {
                                th = th3;
                                o560.a aVar5 = o560.b;
                                bVar = new o560.b(th);
                            }
                            thA = o560.a(bVar);
                            if (thA != null) {
                                mtg0.a aVar6 = mtg0.a;
                                aVar6.q(MyLog.TAG_ACCOUNT);
                                aVar6.f(thA, "set nameConfirmationStatus into accountHelper fail", new Object[0]);
                            }
                            return nameConfirmationStatus2;
                        }
                        fg00Var = this.b;
                        NameConfirmationStatus nameConfirmationStatus4 = this.a;
                        try {
                            m660.b(obj);
                            nameConfirmationStatus = nameConfirmationStatus4;
                            t3c0Var2 = fg00Var.d;
                            documentAudit2 = nameConfirmationStatus.documentAudit;
                            str = "";
                            if (documentAudit2 != null || (str2 = documentAudit2.rejectTitle) == null) {
                                str2 = "";
                            }
                            if (documentAudit2 != null && (str3 = documentAudit2.rejectReason) != null) {
                                str = str3;
                            }
                            kycHintExtra = new KycHintExtra(str2, str);
                            this.a = nameConfirmationStatus;
                            this.b = null;
                            this.c = 4;
                            if (t3c0Var2.setKycHintExtra(kycHintExtra, this) != nebVar) {
                                nameConfirmationStatus2 = nameConfirmationStatus;
                                bVar = Unit.a;
                                o560.a aVar7 = o560.b;
                                thA = o560.a(bVar);
                                if (thA != null) {
                                    mtg0.a aVar8 = mtg0.a;
                                    aVar8.q(MyLog.TAG_ACCOUNT);
                                    aVar8.f(thA, "set nameConfirmationStatus into accountHelper fail", new Object[0]);
                                }
                                return nameConfirmationStatus2;
                            }
                            return nebVar;
                        } catch (Throwable th4) {
                            th = th4;
                            nameConfirmationStatus2 = nameConfirmationStatus4;
                            o560.a aVar9 = o560.b;
                            bVar = new o560.b(th);
                        }
                    }
                    o560.a aVar10 = o560.b;
                    bVar = new o560.b(th);
                    thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar11 = mtg0.a;
                        aVar11.q(MyLog.TAG_ACCOUNT);
                        aVar11.f(thA, "set nameConfirmationStatus into accountHelper fail", new Object[0]);
                    }
                    return nameConfirmationStatus2;
                }
                m660.b(obj);
                o560.a aVar12 = o560.b;
                t3c0 t3c0Var3 = fg00Var2.d;
                int i3 = nameConfirmationStatus.status;
                this.a = nameConfirmationStatus;
                this.b = fg00Var2;
                this.c = 2;
                if (t3c0Var3.setUserCertStatus(i3, this) != nebVar) {
                    t3c0Var = fg00Var2.d;
                    documentAudit = nameConfirmationStatus.documentAudit;
                    if (documentAudit != null) {
                        i = documentAudit.status;
                    } else {
                        i = 0;
                    }
                    this.a = nameConfirmationStatus;
                    this.b = fg00Var2;
                    this.c = 3;
                    if (t3c0Var.setDocumentAuditStatus(i, this) == nebVar) {
                        fg00Var = fg00Var2;
                        t3c0Var2 = fg00Var.d;
                        documentAudit2 = nameConfirmationStatus.documentAudit;
                        str = "";
                        if (documentAudit2 != null) {
                            str2 = "";
                        } else {
                            str2 = "";
                        }
                        if (documentAudit2 != null) {
                            str = str3;
                        }
                        kycHintExtra = new KycHintExtra(str2, str);
                        this.a = nameConfirmationStatus;
                        this.b = null;
                        this.c = 4;
                        if (t3c0Var2.setKycHintExtra(kycHintExtra, this) != nebVar) {
                            nameConfirmationStatus2 = nameConfirmationStatus;
                            bVar = Unit.a;
                            o560.a aVar13 = o560.b;
                            thA = o560.a(bVar);
                            if (thA != null) {
                                mtg0.a aVar14 = mtg0.a;
                                aVar14.q(MyLog.TAG_ACCOUNT);
                                aVar14.f(thA, "set nameConfirmationStatus into accountHelper fail", new Object[0]);
                            }
                            return nameConfirmationStatus2;
                        }
                    }
                }
                return nebVar;
            } catch (Throwable th5) {
                NameConfirmationStatus nameConfirmationStatus5 = nameConfirmationStatus;
                th = th5;
                nameConfirmationStatus2 = nameConfirmationStatus5;
                o560.a aVar15 = o560.b;
                bVar = new o560.b(th);
            }
            nameConfirmationStatus = (NameConfirmationStatus) d72.a((BaseResponse) obj);
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateName$1", f = "PatronRepositoryImpl.kt", l = {233, 233}, m = "invokeSuspend", v = 2)
    public static final class y0 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPUpdateNameResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ OTPVerificationRequest e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y0(OTPVerificationRequest oTPVerificationRequest, hab<? super y0> habVar) {
            super(2, habVar);
            this.e = oTPVerificationRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            y0 y0Var = fg00.this.new y0(this.e, habVar);
            y0Var.c = obj;
            return y0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OTPUpdateNameResult>> g7iVar, hab<? super Unit> habVar) {
            return ((y0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.security.otp.OTPVerificationRequest r2 = r6.e
                java.lang.Object r7 = r7.k(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: fg00.y0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getNickName$1", f = "PatronRepositoryImpl.kt", l = {512, 512}, m = "invokeSuspend", v = 2)
    public static final class z extends lkf0 implements Function2<g7i<? super BaseResponse<String>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public z(hab<? super z> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            z zVar = fg00.this.new z(habVar);
            zVar.c = obj;
            return zVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<String>> g7iVar, hab<? super Unit> habVar) {
            return ((z) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                fg00 r7 = defpackage.fg00.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.h(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.z.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateOddsFormat$1", f = "PatronRepositoryImpl.kt", l = {274, 274}, m = "invokeSuspend", v = 2)
    public static final class z0 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ nzy e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z0(nzy nzyVar, hab<? super z0> habVar) {
            super(2, habVar);
            this.e = nzyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            z0 z0Var = fg00.this.new z0(this.e, habVar);
            z0Var.c = obj;
            return z0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
            return ((z0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
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
                goto L4d
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L40
            L21:
                defpackage.m660.b(r8)
                fg00 r8 = defpackage.fg00.this
                qf00 r8 = r8.a
                com.sporty.android.core.model.oddsformat.OddsFormatRequest r2 = new com.sporty.android.core.model.oddsformat.OddsFormatRequest
                nzy r6 = r7.e
                java.lang.String r6 = r6.name()
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.y0(r2, r7)
                if (r8 != r1) goto L40
                goto L4c
            L40:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L4d
            L4c:
                return r1
            L4d:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fg00.z0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public fg00(qf00 qf00Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, c2n c2nVar, x3n x3nVar, t3c0 t3c0Var, bg00 bg00Var) {
        qf00Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        bg00Var.getClass();
        this.a = qf00Var;
        this.b = zdbVar;
        this.c = x3nVar;
        this.d = t3c0Var;
        this.e = bg00Var;
        e760.b bVar = e760.b.a;
        this.f = cke0.a(bVar);
        this.i = cke0.a(bVar);
        this.v = cke0.a(bVar);
        c2nVar.addLogoutEventListener(this);
        cke0.a(bVar);
    }

    public static BindNewPhoneApiResult I0(Integer num, String str) {
        if (num.intValue() == 10000) {
            return BindNewPhoneApiResult.Success.INSTANCE;
        }
        if (num.intValue() == 11000) {
            return new BindNewPhoneApiResult.InvalidPhoneNumber(str);
        }
        if (num.intValue() == 11600) {
            return new BindNewPhoneApiResult.PhoneAlreadyRegisteredToAnotherAcc(str);
        }
        if (num.intValue() == 11604) {
            return new BindNewPhoneApiResult.PhoneAlreadyBoundedToCurrentAcc(str);
        }
        if (num.intValue() == 11616) {
            return new BindNewPhoneApiResult.MultiPhoneDisabled(str);
        }
        if (num.intValue() == 11617) {
            return new BindNewPhoneApiResult.ReachedPhoneNumberLimit(str);
        }
        if (num.intValue() == 11618) {
            return new BindNewPhoneApiResult.NameConfirmNotVerified(str);
        }
        if (num.intValue() == 11619) {
            return new BindNewPhoneApiResult.NameUnverifiable(str);
        }
        if (num.intValue() == 11620) {
            return new BindNewPhoneApiResult.NameMismatched(str);
        }
        return num.intValue() == 12203 ? new BindNewPhoneApiResult.HubtelApiFail(str) : new BindNewPhoneApiResult.UnknownError(str);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> A(nzy nzyVar) {
        nzyVar.getClass();
        return h8i.c(new ge70(new z0(nzyVar, null)), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dg00
    public final Object A0(String str, String str2, jab jabVar) throws Throwable {
        qg00 qg00Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof qg00) {
            qg00Var = (qg00) jabVar;
            int i2 = qg00Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qg00Var.d = i2 - Integer.MIN_VALUE;
            } else {
                qg00Var = new qg00(this, jabVar);
            }
        } else {
            qg00Var = new qg00(this, jabVar);
        }
        Object obj = qg00Var.b;
        neb nebVar = neb.a;
        int i3 = qg00Var.d;
        if (i3 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                qg00Var.a = resourceUiText;
                qg00Var.d = 1;
                Object objP0 = qf00Var.p0(str, str2, qg00Var);
                if (objP0 == nebVar) {
                    return nebVar;
                }
                obj = objP0;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = qg00Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (OTPCompleteResult) d72.a((BaseResponse) obj);
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

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> B(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new m(str2, str, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<WithdrawalPinStatusInfo>> B0() {
        return h8i.c(new ge70(new p(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> C() {
        return h8i.c(new ge70(new v0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i C0(Boolean bool, String str, String str2, String str3) {
        return h8i.c(new ge70(new w0(str, str2, str3, bool, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<ResetSportyPINResult>> D(String str, String str2, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new k1(str, str2, z2, z3, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<KYCReminder>> D0() {
        return h8i.c(new ge70(new u(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<e760<GetTwoFAHintStatusResponse>> E() {
        return h8i.c(v860.c(new ge70(new i0(null)), ddi0.b), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<PrimaryPhoneConfig> E0() {
        return h8i.c(new ge70(new b0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final ge70 F(String str) {
        str.getClass();
        return new ge70(new eg00(null, this, str));
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<TelegramBotInfo>> F0() {
        return h8i.c(new ge70(new h0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> G0(VerifySubsidiaryOTPBody verifySubsidiaryOTPBody) {
        return h8i.c(new ge70(new o1(verifySubsidiaryOTPBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> H(DefaultGift defaultGift) {
        return h8i.c(new ge70(new x0(defaultGift, null)), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dg00
    public final Object H0(jab jabVar) throws Throwable {
        lg00 lg00Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof lg00) {
            lg00Var = (lg00) jabVar;
            int i2 = lg00Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lg00Var.d = i2 - Integer.MIN_VALUE;
            } else {
                lg00Var = new lg00(this, jabVar);
            }
        } else {
            lg00Var = new lg00(this, jabVar);
        }
        Object obj = lg00Var.b;
        neb nebVar = neb.a;
        int i3 = lg00Var.d;
        if (i3 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                lg00Var.a = resourceUiText;
                lg00Var.d = 1;
                Object objV0 = qf00Var.v0(lg00Var);
                if (objV0 == nebVar) {
                    return nebVar;
                }
                obj = objV0;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = lg00Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (Boolean) d72.a((BaseResponse) obj);
        bVar.getClass();
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

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Void>> I() {
        return h8i.c(new ge70(new g(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> J() {
        return h8i.c(new ge70(new g0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<VerifyIdentityResult>> K(VerifyIdentityBody verifyIdentityBody) {
        return h8i.c(new ge70(new e1(verifyIdentityBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i L(String str) {
        return h8i.c(new ge70(new sg00(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> M(FeedbackDescription feedbackDescription) {
        return h8i.c(new ge70(new o(feedbackDescription, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<UpdatePrimaryPhoneNumberResult>> N(UpdatePrimaryPhoneNumberBody updatePrimaryPhoneNumberBody) {
        return h8i.c(new ge70(new a1(updatePrimaryPhoneNumberBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<DefaultGift>> O() {
        return h8i.c(new ge70(new r(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> P(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return h8i.c(new ge70(new l(str2, str, str3, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<VerifyPersonalInfoResult>> Q(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new l1(str, str2, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<Unit> R(SubmitNINBody submitNINBody) {
        return h8i.c(new ge70(new t0(submitNINBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<GetReviewedPrimaryPhoneResult>> S() {
        return h8i.c(new ge70(new d0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<NINConfigResponse> T() {
        return h8i.c(new ge70(new h(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<String> U(PrimaryPhoneBindOTPSessionForNewPhoneBody primaryPhoneBindOTPSessionForNewPhoneBody) {
        return h8i.c(new ge70(new c(primaryPhoneBindOTPSessionForNewPhoneBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<VerifyNameMatchResult>> V(String str) {
        str.getClass();
        return h8i.c(new ge70(new g1(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPUpdateNameResult>> W(OTPVerificationRequest oTPVerificationRequest) {
        return h8i.c(new ge70(new y0(oTPVerificationRequest, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<Unit> X() {
        return h8i.c(new ge70(new n0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<PrimaryPhoneVerifyOTPResult>> Y(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody) {
        return h8i.c(new ge70(new i1(primaryPhoneVerifyOTPBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<SportyPinSessionToken>> Z() {
        return h8i.c(new ge70(new s0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<e760<AccountInfo>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return this.e.a(zu0Var);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> a0(String str) {
        str.getClass();
        return h8i.c(new ge70(new w(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<List<KYCBannerItem>>> b() {
        return h8i.c(new ge70(new v(null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object b0(TwoFAIndicatorPage twoFAIndicatorPage, jab jabVar) {
        return sp5.d(this.b, new tg00(this, twoFAIndicatorPage, null), jabVar);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<PersonalInfo>> c(String str) {
        str.getClass();
        return h8i.c(new ge70(new a0(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> c0(VerifyMainOTPBody verifyMainOTPBody, boolean z2) {
        return h8i.c(new ge70(new f1(verifyMainOTPBody, z2, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<SelfExclusionResponse>> d() {
        return h8i.c(new ge70(new e0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<UserCertInfo>> d0() {
        return h8i.c(new ge70(new j0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<PrimaryPhoneVerifyOTPResult>> e(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, boolean z2, boolean z3) {
        return h8i.c(new ge70(new j1(primaryPhoneVerifyOTPBody, z2, z3, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<String> e0() {
        return h8i.c(new ge70(new d(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> f(BindNewPhoneOTPSessionData bindNewPhoneOTPSessionData) {
        return h8i.c(new ge70(new s(bindNewPhoneOTPSessionData, null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object f0(String str, String str2, lk lkVar) {
        return sp5.d(this.b, new vg00(this, str, str2, null), lkVar);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> g() {
        return h8i.c(new ge70(new c0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<SelfExclusionResponse>> g0(SelfExclusionRequest selfExclusionRequest) {
        return h8i.c(new ge70(new a(selfExclusionRequest, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<String>> getNickName() {
        return h8i.c(new ge70(new z(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<LoginResponse>> h(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new m0(str, str2, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<UpdateNicknameResponse>> h0(String str) {
        str.getClass();
        return h8i.c(new ge70(new c1(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPCompleteResult>> i(RegisterCompleteBody registerCompleteBody) {
        return h8i.c(new ge70(new r0(registerCompleteBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<e760<WithdrawalPinStatusInfo>> i0(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.i, zu0Var, new f0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<CpfData>> j(String str) {
        return h8i.c(new ge70(new k0(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<e760<NameConfirmationStatus>> j0(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.f, zu0Var, new y(null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object k(String str, String str2, String str3, lkf0 lkf0Var) {
        return sp5.d(this.b, new gg00(this, str, str2, str3, null), lkf0Var);
    }

    @Override // defpackage.dg00
    public final Object k0(String str, String str2, String str3, String str4, String str5, lk lkVar) {
        return sp5.d(this.b, new ig00(str, this, str2, str3, str4, str5, null), lkVar);
    }

    @Override // defpackage.dg00
    public final f7i<NINInfoResponse> l() {
        return h8i.c(new ge70(new x(null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> l0(String str) {
        str.getClass();
        return h8i.c(new ge70(new u0(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Void>> m(String str) {
        return h8i.c(new ge70(new d1(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<TelegramBindingPreCheckResponse>> m0(TelegramBindingActionType telegramBindingActionType, String str) {
        telegramBindingActionType.getClass();
        return h8i.c(new ge70(new p0(telegramBindingActionType, str, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<SelfExclusionResponse>> n0(TimeSelfExclusionRequest timeSelfExclusionRequest) {
        return h8i.c(new ge70(new b(timeSelfExclusionRequest, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> o(MigratePhoneBody migratePhoneBody) {
        migratePhoneBody.getClass();
        return h8i.c(new ge70(new o0(migratePhoneBody, null)), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.dg00
    public final Object o0(String str, String str2, String str3, Map map, jab jabVar) throws Throwable {
        ng00 ng00Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof ng00) {
            ng00Var = (ng00) jabVar;
            int i2 = ng00Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ng00Var.d = i2 - Integer.MIN_VALUE;
            } else {
                ng00Var = new ng00(this, jabVar);
            }
        } else {
            ng00Var = new ng00(this, jabVar);
        }
        ng00 ng00Var2 = ng00Var;
        Object objG = ng00Var2.b;
        neb nebVar = neb.a;
        int i3 = ng00Var2.d;
        if (i3 == 0) {
            m660.b(objG);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                ng00Var2.a = resourceUiText;
                ng00Var2.d = 1;
                objG = qf00Var.g(str, str2, str3, map, ng00Var2);
                if (objG == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = ng00Var2.a;
            try {
                m660.b(objG);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (PreRegisterResponse) d72.a((BaseResponse) objG);
        o560.a aVar4 = o560.b;
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
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

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> p(BindTelegramBody bindTelegramBody) {
        return h8i.c(new ge70(new e(bindTelegramBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object p0(cuk0 cuk0Var) {
        return this.a.X("TRANSFER_ENABLE", cuk0Var);
    }

    @Override // defpackage.fut
    public final void q() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.g("PatronRepository: clearUserCachedData()", new Object[0]);
        e760.b bVar = e760.b.a;
        this.f.setValue(bVar);
        this.i.setValue(bVar);
        this.v.setValue(bVar);
        this.e.b();
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> q0(VerifyOtpRequest verifyOtpRequest, boolean z2, boolean z3) {
        return h8i.c(new ge70(new m1(verifyOtpRequest, z2, z3, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<NicknameAvailabilityResponse>> r(String str) {
        str.getClass();
        return h8i.c(new ge70(new j(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<ReactivateAccountResult>> r0(String str) {
        return h8i.c(new ge70(new n1(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Unit>> s(String str) {
        return h8i.c(new ge70(new f(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<PrimaryPhoneVerifyNameResult>> s0(PrimaryPhoneVerifyNameBody primaryPhoneVerifyNameBody) {
        return h8i.c(new ge70(new h1(primaryPhoneVerifyNameBody, null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object t(String str, String str2, jab jabVar) {
        return sp5.d(this.b, new rg00(this, str, str2, null), jabVar);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<Void>> t0(String str) {
        return h8i.c(new ge70(new b1(null, this, str)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> u(String str, String str2) {
        return h8i.c(new ge70(new q0(str, str2, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i u0(UserInfoProperty userInfoProperty, String str) {
        return h8i.c(new ge70(new mg00(this, userInfoProperty, str, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<CheckIsTrustedDeviceResponse>> v(qec qecVar) {
        return h8i.c(new ge70(new i(qecVar, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<UserCertInfo> v0(UserCertInfo userCertInfo) {
        userCertInfo.getClass();
        return h8i.c(new ge70(new k(userCertInfo, null)), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dg00
    public final Object w(String str, String str2, String str3, String str4, jab jabVar) throws Throwable {
        og00 og00Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof og00) {
            og00Var = (og00) jabVar;
            int i2 = og00Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                og00Var.d = i2 - Integer.MIN_VALUE;
            } else {
                og00Var = new og00(this, jabVar);
            }
        } else {
            og00Var = new og00(this, jabVar);
        }
        Object obj = og00Var.b;
        neb nebVar = neb.a;
        int i3 = og00Var.d;
        if (i3 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                RegisterCompleteBody registerCompleteBody = new RegisterCompleteBody(str3, str4, str, str2);
                og00Var.a = resourceUiText;
                og00Var.d = 1;
                Object objQ = qf00Var.q(registerCompleteBody, og00Var);
                if (objQ == nebVar) {
                    return nebVar;
                }
                obj = objQ;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = og00Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (OTPCompleteResult) d72.a((BaseResponse) obj);
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

    @Override // defpackage.dg00
    public final f7i<e760<List<Country>>> w0() {
        return h8i.c(v860.c(new ge70(new q(null)), ddi0.b), this.b);
    }

    @Override // defpackage.dg00
    public final ge70 x(RegisterBrVerifyCode registerBrVerifyCode) {
        return new ge70(new ug00(this, registerBrVerifyCode, null));
    }

    @Override // defpackage.dg00
    public final f7i<BaseResponse<OTPGeneralResult>> x0(String str, String str2) {
        return h8i.c(new ge70(new n(str, str2, null)), this.b);
    }

    @Override // defpackage.dg00
    public final f7i<e760<List<UserPhone>>> y(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.v, zu0Var, new l0(null)), this.b);
    }

    @Override // defpackage.dg00
    public final Object y0(kin kinVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new pg00(this, null), kinVar);
    }

    @Override // defpackage.dg00
    public final f7i<q460<BaseResponse<GooglePlayAvailableData>>> z() {
        return h8i.c(new ge70(new t(null)), this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dg00
    public final Object z0(String str, String str2, jab jabVar) throws Throwable {
        jg00 jg00Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof jg00) {
            jg00Var = (jg00) jabVar;
            int i2 = jg00Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jg00Var.d = i2 - Integer.MIN_VALUE;
            } else {
                jg00Var = new jg00(this, jabVar);
            }
        } else {
            jg00Var = new jg00(this, jabVar);
        }
        Object obj = jg00Var.b;
        neb nebVar = neb.a;
        int i3 = jg00Var.d;
        if (i3 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                zdb zdbVar = this.b;
                kg00 kg00Var = new kg00(this, str, str2, null);
                jg00Var.a = resourceUiText;
                jg00Var.d = 1;
                if (sp5.d(zdbVar, kg00Var, jg00Var) == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = jg00Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = Unit.a;
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
}
