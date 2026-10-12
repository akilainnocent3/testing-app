package com.sportybet.plugin.webcontainer.viewmodel;

import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.core.model.kyc.phonemigration.KYCDuplicateIDWebViewResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.data.LaunchOTP;
import com.sportybet.feature.horseracing.model.BmSdkResult;
import com.sportybet.plugin.webcontainer.WebviewEffect;
import defpackage.b1f;
import defpackage.dg00;
import defpackage.e910;
import defpackage.eo30;
import defpackage.fha0;
import defpackage.g5x;
import defpackage.hab;
import defpackage.hmd;
import defpackage.j30;
import defpackage.keb;
import defpackage.kod;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.nus;
import defpackage.o08;
import defpackage.p8d;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.sp90;
import defpackage.t3c0;
import defpackage.uga0;
import defpackage.uhp;
import defpackage.y9i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020$¢\u0006\u0004\b%\u0010&J\r\u0010(\u001a\u00020'¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\f0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\f018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00100R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020\u0011018\u0006¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00105R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0014098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0014018\u0006¢\u0006\f\n\u0004\b<\u00103\u001a\u0004\b=\u00105R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00180.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00100R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020\u0018018\u0006¢\u0006\f\n\u0004\b?\u00103\u001a\u0004\b@\u00105R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020\u001b0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001b0D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020$0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010CR\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020$0D8\u0006¢\u0006\f\n\u0004\bJ\u0010F\u001a\u0004\bK\u0010HR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020L0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010CR\u0017\u0010O\u001a\b\u0012\u0004\u0012\u00020L0D8F¢\u0006\u0006\u001a\u0004\bN\u0010H¨\u0006P"}, d2 = {"Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;", "Llcj0;", "Ln1e0;", "sportyTrackingUseCase", "Ldg00;", "patronRepository", "Lt3c0;", "accountStorage", "Le910;", "preferenceDataStore", "<init>", "(Ln1e0;Ldg00;Lt3c0;Le910;)V", "Lcom/sportybet/android/account/RegistrationKYC$Result;", AnalyticsParam.EVENT_PARAM_RESULT, "", "setRegistrationKYCResult", "(Lcom/sportybet/android/account/RegistrationKYC$Result;)V", "Lcom/sporty/android/core/model/account/AccountActivationData;", "setAccountActivationResult", "(Lcom/sporty/android/core/model/account/AccountActivationData;)V", "Lcom/sportybet/android/data/LaunchOTP;", "launchOTP", "setNameMissMatchOTP", "(Lcom/sportybet/android/data/LaunchOTP;)V", "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;", "setKYCDuplicateIdResult", "(Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;)V", "", "setFacialRecognitionResult", "(Ljava/lang/String;)V", "Leo30;", AnalyticsEvent.BI_TRACKING_KIND_EVENT, "onShareButtonEvent", "(Leo30;)V", "updateUserCertStatus", "()V", "Lcom/sportybet/feature/horseracing/model/BmSdkResult;", "setBmSdkResult", "(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V", "Luhp;", "updateShouldShowTwoFASuccessSnackbar", "()Luhp;", "Ln1e0;", "Ldg00;", "Lt3c0;", "Le910;", "Lg5x;", "_registrationKYCResult", "Lg5x;", "Lnus;", "registrationKYCResult", "Lnus;", "getRegistrationKYCResult", "()Lnus;", "_accountActivationResult", "accountActivationResult", "getAccountActivationResult", "Lfha0;", "_nameMissMatchOTP", "Lfha0;", "nameMissMatchOTP", "getNameMissMatchOTP", "_kycDuplicateIdResult", "kycDuplicateIdResult", "getKycDuplicateIdResult", "Luga0;", "_facialRecognitionSdkResult", "Luga0;", "Lsp90;", "facialRecognitionSdkResult", "Lsp90;", "getFacialRecognitionSdkResult", "()Lsp90;", "_bmSdkResult", "bmSdkResult", "getBmSdkResult", "Lcom/sportybet/plugin/webcontainer/WebviewEffect;", "_effect", "getEffect", "effect", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WebViewViewModel extends lcj0 {
    public static final int $stable = 8;
    private final g5x<AccountActivationData> _accountActivationResult;
    private final uga0<BmSdkResult> _bmSdkResult;
    private final uga0<WebviewEffect> _effect;
    private final uga0<String> _facialRecognitionSdkResult;
    private final g5x<KYCDuplicateIDWebViewResponse> _kycDuplicateIdResult;
    private final fha0<LaunchOTP> _nameMissMatchOTP;
    private final g5x<RegistrationKYC$Result> _registrationKYCResult;
    private final nus<AccountActivationData> accountActivationResult;
    private final t3c0 accountStorage;
    private final sp90<BmSdkResult> bmSdkResult;
    private final sp90<String> facialRecognitionSdkResult;
    private final nus<KYCDuplicateIDWebViewResponse> kycDuplicateIdResult;
    private final nus<LaunchOTP> nameMissMatchOTP;
    private final dg00 patronRepository;
    private final e910 preferenceDataStore;
    private final nus<RegistrationKYC$Result> registrationKYCResult;
    private final n1e0 sportyTrackingUseCase;

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$setBmSdkResult$1, reason: invalid class name */
    @p8d(c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$setBmSdkResult$1", f = "WebViewViewModel.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        final /* synthetic */ BmSdkResult $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BmSdkResult bmSdkResult, hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
            this.$result = bmSdkResult;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WebViewViewModel.this.new AnonymousClass1(this.$result, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.label;
            if (i == 0) {
                m660.b(obj);
                uga0 uga0Var = WebViewViewModel.this._bmSdkResult;
                BmSdkResult bmSdkResult = this.$result;
                this.label = 1;
                if (uga0Var.a.emit(bmSdkResult, this) == nebVar) {
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

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$setFacialRecognitionResult$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$setFacialRecognitionResult$1", f = "WebViewViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class C14891 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        final /* synthetic */ String $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14891(String str, hab<? super C14891> habVar) {
            super(2, habVar);
            this.$result = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WebViewViewModel.this.new C14891(this.$result, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C14891) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.label;
            if (i == 0) {
                m660.b(obj);
                uga0 uga0Var = WebViewViewModel.this._facialRecognitionSdkResult;
                String str = this.$result;
                this.label = 1;
                if (uga0Var.a.emit(str, this) == nebVar) {
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

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateShouldShowTwoFASuccessSnackbar$1", f = "WebViewViewModel.kt", l = {107, 108}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class C14901 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        int label;

        public C14901(hab<? super C14901> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WebViewViewModel.this.new C14901(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C14901) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
            if (r7.a.emit(r1, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r7)
                goto L4d
            L10:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L17:
                defpackage.m660.b(r7)
                goto L3a
            L1b:
                defpackage.m660.b(r7)
                com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel r7 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.this
                e910 r7 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.access$getPreferenceDataStore$p(r7)
                mtd r1 = r7.b
                dqp<java.lang.Object>[] r4 = defpackage.e910.c
                r5 = 0
                r4 = r4[r5]
                l630 r7 = r1.a(r7, r4)
                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                r6.label = r3
                java.lang.Object r7 = r7.g(r6, r1)
                if (r7 != r0) goto L3a
                goto L4c
            L3a:
                com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel r7 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.this
                uga0 r7 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.access$get_effect$p(r7)
                com.sportybet.plugin.webcontainer.WebviewEffect$Leave r1 = com.sportybet.plugin.webcontainer.WebviewEffect.Leave.INSTANCE
                r6.label = r2
                tp90 r7 = r7.a
                java.lang.Object r6 = r7.emit(r1, r6)
                if (r6 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.C14901.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateUserCertStatus$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel$updateUserCertStatus$1", f = "WebViewViewModel.kt", l = {92, 95}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class C14911 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        public C14911(hab<? super C14911> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return WebViewViewModel.this.new C14911(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C14911) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
        
            if (r1.setUserCertStatus(r6, r5) == r0) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.label
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L19
                java.lang.Object r0 = r5.L$1
                com.sporty.android.core.model.patron.NameConfirmationStatus r0 = (com.sporty.android.core.model.patron.NameConfirmationStatus) r0
                java.lang.Object r5 = r5.L$0
                e760 r5 = (defpackage.e760) r5
                defpackage.m660.b(r6)
                goto L66
            L19:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r4
            L1f:
                defpackage.m660.b(r6)
                goto L3b
            L23:
                defpackage.m660.b(r6)
                com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel r6 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.this
                dg00 r6 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.access$getPatronRepository$p(r6)
                zu0$c r1 = zu0.c.a
                f7i r6 = r6.j0(r1)
                r5.label = r3
                java.lang.Object r6 = defpackage.v860.q(r6, r5)
                if (r6 != r0) goto L3b
                goto L65
            L3b:
                e760 r6 = (defpackage.e760) r6
                boolean r1 = r6 instanceof e760.c
                if (r1 == 0) goto L44
                e760$c r6 = (e760.c) r6
                goto L45
            L44:
                r6 = r4
            L45:
                if (r6 == 0) goto L4c
                T r6 = r6.a
                com.sporty.android.core.model.patron.NameConfirmationStatus r6 = (com.sporty.android.core.model.patron.NameConfirmationStatus) r6
                goto L4d
            L4c:
                r6 = r4
            L4d:
                if (r6 == 0) goto L66
                int r6 = r6.status
                com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel r1 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.this
                t3c0 r1 = com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.access$getAccountStorage$p(r1)
                r5.L$0 = r4
                r5.L$1 = r4
                r5.I$0 = r6
                r5.label = r2
                java.lang.Object r5 = r1.setUserCertStatus(r6, r5)
                if (r5 != r0) goto L66
            L65:
                return r0
            L66:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel.C14911.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public WebViewViewModel(n1e0 n1e0Var, dg00 dg00Var, t3c0 t3c0Var, e910 e910Var) {
        n1e0Var.getClass();
        dg00Var.getClass();
        t3c0Var.getClass();
        e910Var.getClass();
        this.sportyTrackingUseCase = n1e0Var;
        this.patronRepository = dg00Var;
        this.accountStorage = t3c0Var;
        this.preferenceDataStore = e910Var;
        g5x<RegistrationKYC$Result> g5xVar = new g5x<>();
        this._registrationKYCResult = g5xVar;
        this.registrationKYCResult = g5xVar;
        g5x<AccountActivationData> g5xVar2 = new g5x<>();
        this._accountActivationResult = g5xVar2;
        this.accountActivationResult = g5xVar2;
        fha0<LaunchOTP> fha0Var = new fha0<>();
        this._nameMissMatchOTP = fha0Var;
        this.nameMissMatchOTP = fha0Var;
        g5x<KYCDuplicateIDWebViewResponse> g5xVar3 = new g5x<>();
        this._kycDuplicateIdResult = g5xVar3;
        this.kycDuplicateIdResult = g5xVar3;
        uga0<String> uga0Var = new uga0<>();
        this._facialRecognitionSdkResult = uga0Var;
        this.facialRecognitionSdkResult = y9i.a(uga0Var);
        uga0<BmSdkResult> uga0Var2 = new uga0<>();
        this._bmSdkResult = uga0Var2;
        this.bmSdkResult = y9i.a(uga0Var2);
        this._effect = new uga0<>();
    }

    public final nus<AccountActivationData> getAccountActivationResult() {
        return this.accountActivationResult;
    }

    public final sp90<BmSdkResult> getBmSdkResult() {
        return this.bmSdkResult;
    }

    public final sp90<WebviewEffect> getEffect() {
        return this._effect;
    }

    public final sp90<String> getFacialRecognitionSdkResult() {
        return this.facialRecognitionSdkResult;
    }

    public final nus<KYCDuplicateIDWebViewResponse> getKycDuplicateIdResult() {
        return this.kycDuplicateIdResult;
    }

    public final nus<LaunchOTP> getNameMissMatchOTP() {
        return this.nameMissMatchOTP;
    }

    public final nus<RegistrationKYC$Result> getRegistrationKYCResult() {
        return this.registrationKYCResult;
    }

    public final void onShareButtonEvent(eo30 event) {
        event.getClass();
        this.sportyTrackingUseCase.a(event, q00.d);
    }

    public final void setAccountActivationResult(AccountActivationData result) {
        result.getClass();
        this._accountActivationResult.m(result);
    }

    public final void setBmSdkResult(BmSdkResult result) {
        result.getClass();
        sp5.c(qcj0.a(this), null, null, new AnonymousClass1(result, null), 3);
    }

    public final void setFacialRecognitionResult(String result) {
        result.getClass();
        sp5.c(qcj0.a(this), null, null, new C14891(result, null), 3);
    }

    public final void setKYCDuplicateIdResult(KYCDuplicateIDWebViewResponse result) {
        result.getClass();
        this._kycDuplicateIdResult.m(result);
    }

    public final void setNameMissMatchOTP(LaunchOTP launchOTP) {
        launchOTP.getClass();
        this._nameMissMatchOTP.m(launchOTP);
    }

    public final void setRegistrationKYCResult(RegistrationKYC$Result result) {
        result.getClass();
        this._registrationKYCResult.m(result);
    }

    public final uhp updateShouldShowTwoFASuccessSnackbar() {
        return sp5.c(qcj0.a(this), null, null, new C14901(null), 3);
    }

    public final void updateUserCertStatus() {
        o08 o08VarA = qcj0.a(this);
        kod kodVar = b1f.a;
        sp5.c(o08VarA, hmd.b, null, new C14911(null), 2);
    }
}
