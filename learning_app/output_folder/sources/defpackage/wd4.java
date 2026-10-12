package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import com.sporty.android.core.model.security.biometric.BioAuthOTPSessionToken;
import com.sporty.android.core.model.security.biometric.BioAuthPreRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthUsageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wd4 implements vd4 {
    public final gc4 a;
    public final hmd b;

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$getBiometricUsageSettings$1", f = "BioAuthRepositoryImpl.kt", l = {80, 80}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthUsageResponse>>, hab<? super Unit>, Object> {
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
            a aVar = wd4.this.new a(this.e, this.f, this.i, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthUsageResponse>> g7iVar, hab<? super Unit> habVar) {
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
                wd4 r8 = defpackage.wd4.this
                gc4 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r2 = r7.e
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
            throw new UnsupportedOperationException("Method not decompiled: wd4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$initiateBiometricRegistration$1", f = "BioAuthRepositoryImpl.kt", l = {30, 30}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthPreRegisterResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, String str3, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = wd4.this.new b(this.e, this.f, this.i, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthPreRegisterResponse>> g7iVar, hab<? super Unit> habVar) {
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
                wd4 r8 = defpackage.wd4.this
                gc4 r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r2 = r7.e
                java.lang.String r4 = r7.f
                java.lang.String r6 = r7.i
                java.lang.Object r8 = r8.b(r2, r4, r6, r7)
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
            throw new UnsupportedOperationException("Method not decompiled: wd4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$loginWithBioAuth$1", f = "BioAuthRepositoryImpl.kt", l = {72, 72}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthLoginResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ String v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, String str3, String str4, hab<? super c> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
            this.v = str4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = wd4.this.new c(this.e, this.f, this.i, this.v, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthLoginResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r0.emit(r13, r11) == r1) goto L15;
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
                goto L4c
            L15:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r5
            L1b:
                g7i r0 = r12.a
                defpackage.m660.b(r13)
                r11 = r12
                goto L3f
            L22:
                defpackage.m660.b(r13)
                wd4 r13 = defpackage.wd4.this
                gc4 r6 = r13.a
                r12.c = r5
                r12.a = r0
                r12.b = r4
                java.lang.String r7 = r12.e
                java.lang.String r8 = r12.f
                java.lang.String r9 = r12.i
                java.lang.String r10 = r12.v
                r11 = r12
                java.lang.Object r13 = r6.g(r7, r8, r9, r10, r11)
                if (r13 != r1) goto L3f
                goto L4b
            L3f:
                r11.c = r5
                r11.a = r5
                r11.b = r3
                java.lang.Object r12 = r0.emit(r13, r11)
                if (r12 != r1) goto L4c
            L4b:
                return r1
            L4c:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: wd4.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$registerBioAuth$1", f = "BioAuthRepositoryImpl.kt", l = {47, 47}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthRegisterResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ String v;
        public final /* synthetic */ String w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, String str3, String str4, String str5, hab<? super d> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
            this.v = str4;
            this.w = str5;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = wd4.this.new d(this.e, this.f, this.i, this.v, this.w, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthRegisterResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r0.emit(r14, r12) == r1) goto L15;
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
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r14)
                goto L4e
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                r12 = r13
                goto L41
            L22:
                defpackage.m660.b(r14)
                wd4 r14 = defpackage.wd4.this
                gc4 r6 = r14.a
                r13.c = r5
                r13.a = r0
                r13.b = r4
                java.lang.String r7 = r13.e
                java.lang.String r8 = r13.f
                java.lang.String r9 = r13.i
                java.lang.String r10 = r13.v
                java.lang.String r11 = r13.w
                r12 = r13
                java.lang.Object r14 = r6.e(r7, r8, r9, r10, r11, r12)
                if (r14 != r1) goto L41
                goto L4d
            L41:
                r12.c = r5
                r12.a = r5
                r12.b = r3
                java.lang.Object r13 = r0.emit(r14, r12)
                if (r13 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: wd4.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$requestBiometricOtpSession$1", f = "BioAuthRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthOTPSessionToken>>, hab<? super Unit>, Object> {
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
            e eVar = wd4.this.new e(this.e, this.f, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthOTPSessionToken>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                wd4 r7 = defpackage.wd4.this
                gc4 r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: wd4.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$updateBiometricUsageSettings$1", f = "BioAuthRepositoryImpl.kt", l = {91, 90}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<BioAuthUsageResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ boolean v;
        public final /* synthetic */ boolean w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, String str2, String str3, boolean z, boolean z2, hab<? super f> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = str3;
            this.v = z;
            this.w = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = wd4.this.new f(this.e, this.f, this.i, this.v, this.w, habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BioAuthUsageResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r0.emit(r14, r12) == r1) goto L15;
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
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r14)
                goto L4e
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                r12 = r13
                goto L41
            L22:
                defpackage.m660.b(r14)
                wd4 r14 = defpackage.wd4.this
                gc4 r6 = r14.a
                r13.c = r5
                r13.a = r0
                r13.b = r4
                java.lang.String r7 = r13.e
                java.lang.String r8 = r13.f
                java.lang.String r9 = r13.i
                boolean r10 = r13.v
                boolean r11 = r13.w
                r12 = r13
                java.lang.Object r14 = r6.a(r7, r8, r9, r10, r11, r12)
                if (r14 != r1) goto L41
                goto L4d
            L41:
                r12.c = r5
                r12.a = r5
                r12.b = r3
                java.lang.Object r13 = r0.emit(r14, r12)
                if (r13 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: wd4.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public wd4(gc4 gc4Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        gc4Var.getClass();
        this.a = gc4Var;
        this.b = hmdVar;
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthLoginResponse>> a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return h8i.c(new ge70(new c(str, str2, str3, str4, null)), this.b);
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthUsageResponse>> b(String str, String str2, String str3, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return h8i.c(new ge70(new f(str, str2, str3, z, z2, null)), this.b);
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthRegisterResponse>> c(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return h8i.c(new ge70(new d(str, str2, str3, str4, str5, null)), this.b);
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthOTPSessionToken>> d(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new e(str, str2, null)), this.b);
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthUsageResponse>> e(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return h8i.c(new ge70(new a(str, str2, str3, null)), this.b);
    }

    @Override // defpackage.vd4
    public final f7i<BaseResponse<BioAuthPreRegisterResponse>> f(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new b(str, str2, str3, null)), this.b);
    }

    @Override // defpackage.vd4
    public final Object g(String str, String str2, String str3, String str4, qec qecVar, qmz qmzVar) {
        return sp5.d(this.b, new xd4(this, qecVar, str, str2, str3, str4, null), qmzVar);
    }
}
