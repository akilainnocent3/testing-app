package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.wheelanddeal.model.WDAmountConfigModel;
import com.sportygames.wheelanddeal.model.WDAvailable;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import com.sportygames.wheelanddeal.model.WDPayTableModel;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import com.sportygames.wheelanddeal.model.WDUserModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class exj0 implements dxj0 {
    public final pak0 a;
    public final hmd b;

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$available$1", f = "WDRepositoryImpl.kt", l = {68, 68}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<g7i<? super HTTPResponse<WDAvailable>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = exj0.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDAvailable>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                exj0 r7 = defpackage.exj0.this
                pak0 r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: exj0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$bet$1", f = "WDRepositoryImpl.kt", l = {41, 40}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<g7i<? super HTTPResponse<WDBetResponseModel>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ hxj0 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ double i;
        public final /* synthetic */ long v;
        public final /* synthetic */ String w;
        public final /* synthetic */ Double y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hxj0 hxj0Var, int i, double d, long j, String str, Double d2, hab<? super b> habVar) {
            super(2, habVar);
            this.e = hxj0Var;
            this.f = i;
            this.i = d;
            this.v = j;
            this.w = str;
            this.y = d2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = exj0.this.new b(this.e, this.f, this.i, this.v, this.w, this.y, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDBetResponseModel>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        
            if (r0.emit(r15, r14) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                java.lang.Object r0 = r14.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r14.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r15)
                goto L5a
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r14)
                return r5
            L1b:
                g7i r0 = r14.a
                defpackage.m660.b(r15)
                goto L4d
            L21:
                defpackage.m660.b(r15)
                exj0 r15 = defpackage.exj0.this
                pak0 r15 = r15.a
                com.sportygames.wheelanddeal.model.WDBetRequestModel r6 = new com.sportygames.wheelanddeal.model.WDBetRequestModel
                com.sportygames.wheelanddeal.model.WDUserSelectionModel r7 = new com.sportygames.wheelanddeal.model.WDUserSelectionModel
                hxj0 r2 = r14.e
                java.lang.String r2 = r2.a
                int r8 = r14.f
                r7.<init>(r2, r8)
                java.lang.String r12 = r14.w
                java.lang.Double r13 = r14.y
                double r8 = r14.i
                long r10 = r14.v
                r6.<init>(r7, r8, r10, r12, r13)
                r14.c = r5
                r14.a = r0
                r14.b = r4
                java.lang.Object r15 = r15.c(r6, r14)
                if (r15 != r1) goto L4d
                goto L59
            L4d:
                r14.c = r5
                r14.a = r5
                r14.b = r3
                java.lang.Object r14 = r0.emit(r15, r14)
                if (r14 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: exj0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$getPayTable$1", f = "WDRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<g7i<? super HTTPResponse<WDPayTableModel>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = exj0.this.new c(habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDPayTableModel>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                exj0 r7 = defpackage.exj0.this
                pak0 r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: exj0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$getPetConfig$1", f = "WDRepositoryImpl.kt", l = {30, 30}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<g7i<? super HTTPResponse<WDAmountConfigModel>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = exj0.this.new d(habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDAmountConfigModel>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                exj0 r7 = defpackage.exj0.this
                pak0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.g(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: exj0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$user$1", f = "WDRepositoryImpl.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<g7i<? super HTTPResponse<WDUserModel>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = exj0.this.new e(habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDUserModel>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                exj0 r7 = defpackage.exj0.this
                pak0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.d(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: exj0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$userInfo$1", f = "WDRepositoryImpl.kt", l = {72, 72}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<g7i<? super HTTPResponse<WDUserInfoModel>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = exj0.this.new f(habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<WDUserInfoModel>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                exj0 r7 = defpackage.exj0.this
                pak0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.a(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: exj0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public exj0(pak0 pak0Var) {
        pak0Var.getClass();
        this.a = pak0Var;
        kod kodVar = b1f.a;
        this.b = hmd.b;
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDBetResponseModel>> a(hxj0 hxj0Var, int i, double d2, long j, String str, Double d3) {
        hxj0Var.getClass();
        return h8i.c(new ge70(new b(hxj0Var, i, d2, j, str, d3, null)), this.b);
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDAvailable>> available() {
        return h8i.c(new ge70(new a(null)), this.b);
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDPayTableModel>> b() {
        return h8i.c(new ge70(new c(null)), this.b);
    }

    @Override // defpackage.dxj0
    public final f7i c(Integer num) {
        return h8i.c(new ge70(new fxj0(this, num, null)), this.b);
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDUserInfoModel>> d() {
        return h8i.c(new ge70(new f(null)), this.b);
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDUserModel>> e() {
        return h8i.c(new ge70(new e(null)), this.b);
    }

    @Override // defpackage.dxj0
    public final ge70 f() {
        return new ge70(new gxj0(this, null));
    }

    @Override // defpackage.dxj0
    public final f7i<HTTPResponse<WDAmountConfigModel>> g() {
        return h8i.c(new ge70(new d(null)), this.b);
    }
}
