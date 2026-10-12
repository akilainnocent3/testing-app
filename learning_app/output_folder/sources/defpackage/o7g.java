package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeBindOtpSessionDTO;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailUpdateRequest;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o7g implements n7g {
    public final qf00 a;
    public final zdb b;

    @p8d(c = "com.sporty.android.core.data.repository.account.verifiedemailchange.EmailChangeRepositoryImpl$bindEmailChangeOtpSession$1", f = "EmailChangeRepositoryImpl.kt", l = {53, 53}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super EmailChangeBindOtpSessionDTO>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ EmailChangeBindOtpSessionDTO e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EmailChangeBindOtpSessionDTO emailChangeBindOtpSessionDTO, hab<? super a> habVar) {
            super(2, habVar);
            this.e = emailChangeBindOtpSessionDTO;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = o7g.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super EmailChangeBindOtpSessionDTO> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                o7g r7 = defpackage.o7g.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.account.verifiedemailchange.EmailChangeBindOtpSessionDTO r2 = r6.e
                java.lang.Object r7 = r7.z0(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: o7g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.account.verifiedemailchange.EmailChangeRepositoryImpl$checkIsEmailBound$1", f = "EmailChangeRepositoryImpl.kt", l = {28, 28}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = o7g.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                o7g r7 = defpackage.o7g.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.i1(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: o7g.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.account.verifiedemailchange.EmailChangeRepositoryImpl$getEmailChangeConfig$1", f = "EmailChangeRepositoryImpl.kt", l = {32, 33}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super EmailChangeConfigResponse>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = o7g.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super EmailChangeConfigResponse> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L31
            L1f:
                defpackage.m660.b(r7)
                o7g r7 = defpackage.o7g.this
                qf00 r7 = r7.a
                r6.b = r0
                r6.a = r5
                java.lang.Object r7 = r7.J1(r6)
                if (r7 != r1) goto L31
                goto L43
            L31:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                java.lang.Object r7 = defpackage.d72.a(r7)
                com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse r7 = (com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse) r7
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o7g.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.account.verifiedemailchange.EmailChangeRepositoryImpl$verifyEmailChangeOtp$1", f = "EmailChangeRepositoryImpl.kt", l = {59, 58}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super OTPGeneralResult>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ EmailChangeOtpVerificationRequest e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest, hab<? super d> habVar) {
            super(2, habVar);
            this.e = emailChangeOtpVerificationRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = o7g.this.new d(this.e, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super OTPGeneralResult> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                o7g r7 = defpackage.o7g.this
                qf00 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest r2 = r6.e
                java.lang.Object r7 = r7.i(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: o7g.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public o7g(qf00 qf00Var, zdb zdbVar) {
        this.a = qf00Var;
        this.b = zdbVar;
    }

    @Override // defpackage.n7g
    public final Object a(EmailChangePinCheckRequest emailChangePinCheckRequest, lyk0.a aVar) {
        return sp5.d(this.b, new q7g(this, emailChangePinCheckRequest, null), aVar);
    }

    @Override // defpackage.n7g
    public final f7i<EmailChangeBindOtpSessionDTO> b(EmailChangeBindOtpSessionDTO emailChangeBindOtpSessionDTO) {
        return h8i.c(new ge70(new a(emailChangeBindOtpSessionDTO, null)), this.b);
    }

    @Override // defpackage.n7g
    public final Object c(lkf0 lkf0Var) {
        Object objD = sp5.d(this.b, new s7g(this, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.n7g
    public final f7i<OTPGeneralResult> d(EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest) {
        return h8i.c(new ge70(new d(emailChangeOtpVerificationRequest, null)), this.b);
    }

    @Override // defpackage.n7g
    public final Object e(lkf0 lkf0Var) {
        return sp5.d(this.b, new r7g(this, null), lkf0Var);
    }

    @Override // defpackage.n7g
    public final f7i<EmailChangeConfigResponse> f() {
        return h8i.c(new ge70(new c(null)), this.b);
    }

    @Override // defpackage.n7g
    public final Object g(EmailChangePasswordCheckRequest emailChangePasswordCheckRequest, v8g.a aVar) {
        return sp5.d(this.b, new p7g(this, emailChangePasswordCheckRequest, null), aVar);
    }

    @Override // defpackage.n7g
    public final f7i<Boolean> h() {
        return h8i.c(new ge70(new b(null)), this.b);
    }

    @Override // defpackage.n7g
    public final Object i(EmailUpdateRequest emailUpdateRequest, m6g.a aVar) {
        Object objD = sp5.d(this.b, new t7g(this, emailUpdateRequest, null), aVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
