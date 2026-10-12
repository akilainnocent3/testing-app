package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.InHoseCaptchaResult;
import com.sporty.android.core.model.captcha.OTPCodeRequest;
import com.sporty.android.core.model.captcha.Quiz;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.OtpChannelsResponse;
import com.sporty.android.core.model.security.otp.OtpResultV2;
import com.sporty.android.core.model.security.otp.ReversedOTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class flw implements elw {
    public final clw a;
    public final zdb b;

    @p8d(c = "com.sporty.android.core.data.repository.msg.MsgRepositoryImpl$fetchOtpChannels$1", f = "MsgRepositoryImpl.kt", l = {57, 56}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<OtpChannelsResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = flw.this.new a(this.e, this.f, this.i, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OtpChannelsResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                flw r8 = defpackage.flw.this
                clw r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r2 = r7.e
                java.lang.String r4 = r7.f
                java.lang.String r6 = r7.i
                java.lang.Object r8 = r8.g(r2, r4, r6, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: flw.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.msg.MsgRepositoryImpl$generateOtp$1", f = "MsgRepositoryImpl.kt", l = {47, 47}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<OtpResultV2>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ OTPCodeRequest e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(OTPCodeRequest oTPCodeRequest, String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.e = oTPCodeRequest;
            this.f = str;
            this.i = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = flw.this.new b(this.e, this.f, this.i, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OtpResultV2>> g7iVar, hab<? super Unit> habVar) {
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
                flw r8 = defpackage.flw.this
                clw r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                com.sporty.android.core.model.captcha.OTPCodeRequest r2 = r7.e
                java.lang.String r4 = r7.f
                java.lang.String r6 = r7.i
                java.lang.Object r8 = r8.f(r2, r4, r6, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: flw.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.msg.MsgRepositoryImpl$quiz$1", f = "MsgRepositoryImpl.kt", l = {28, 28}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<Quiz>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, hab<? super c> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = flw.this.new c(this.e, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Quiz>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                flw r8 = defpackage.flw.this
                clw r8 = r8.a
                com.sporty.android.core.model.captcha.QuizRequest r2 = new com.sporty.android.core.model.captcha.QuizRequest
                java.lang.String r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.a(r2, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: flw.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.msg.MsgRepositoryImpl$reversedOTPVerify$1", f = "MsgRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<ReversedOTPResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, hab<? super d> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = flw.this.new d(this.e, this.f, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<ReversedOTPResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                flw r7 = defpackage.flw.this
                clw r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.c(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: flw.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.msg.MsgRepositoryImpl$verify$1", f = "MsgRepositoryImpl.kt", l = {32, 32}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<InHoseCaptchaResult>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, hab<? super e> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = flw.this.new e(this.e, this.f, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<InHoseCaptchaResult>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                flw r9 = defpackage.flw.this
                clw r9 = r9.a
                com.sporty.android.core.model.captcha.VerifyRequest r2 = new com.sporty.android.core.model.captcha.VerifyRequest
                java.lang.String r6 = r8.e
                java.lang.String r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                java.lang.Object r9 = r9.e(r2, r8)
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
            throw new UnsupportedOperationException("Method not decompiled: flw.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public flw(clw clwVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        clwVar.getClass();
        this.a = clwVar;
        this.b = zdbVar;
    }

    @Override // defpackage.elw
    public final f7i<BaseResponse<InHoseCaptchaResult>> a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new e(str, str2, null)), this.b);
    }

    @Override // defpackage.elw
    public final f7i<BaseResponse<OtpResultV2>> b(OTPCodeRequest oTPCodeRequest, String str, String str2) {
        str.getClass();
        return h8i.c(new ge70(new b(oTPCodeRequest, str, str2, null)), this.b);
    }

    @Override // defpackage.elw
    public final f7i<BaseResponse<OtpChannelsResponse>> c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new a(str2, str, str3, null)), this.b);
    }

    @Override // defpackage.elw
    public final f7i<BaseResponse<Quiz>> d(String str) {
        str.getClass();
        return h8i.c(new ge70(new c(str, null)), this.b);
    }

    @Override // defpackage.elw
    public final f7i<BaseResponse<ReversedOTPResponse>> e(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new d(str, str2, null)), this.b);
    }
}
