package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGAvailableDTO;
import com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO;
import com.sportygames.goldmine.data.dto.TGBetDTO;
import com.sportygames.goldmine.data.dto.TGGiftDTO;
import com.sportygames.goldmine.data.dto.TGPayTableDTO;
import com.sportygames.goldmine.data.dto.TGUserDTO;
import com.sportygames.goldmine.data.dto.TGUserInfoDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class bfl implements dfl {
    public final nel a;
    public final zdb b;

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$bet$1", f = "GoldmineRepoImpl.kt", l = {55, 55}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<g7i<? super HTTPResponse<TGBetDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int d;
        public final /* synthetic */ double e;
        public final /* synthetic */ String f;
        public final /* synthetic */ Double i;
        public final /* synthetic */ long v;
        public final /* synthetic */ bfl w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, double d, String str, Double d2, long j, bfl bflVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = i;
            this.e = d;
            this.f = str;
            this.i = d2;
            this.v = j;
            this.w = bflVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, this.i, this.v, this.w, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGBetDTO>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
        
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
                goto L56
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r14)
                return r5
            L1b:
                g7i r0 = r14.a
                defpackage.m660.b(r15)
                goto L49
            L21:
                defpackage.m660.b(r15)
                com.sportygames.goldmine.data.dto.TGBetRequestDTO r6 = new com.sportygames.goldmine.data.dto.TGBetRequestDTO
                com.sportygames.goldmine.data.dto.TGUserSelectionDTO r7 = new com.sportygames.goldmine.data.dto.TGUserSelectionDTO
                int r15 = r14.d
                r7.<init>(r15)
                java.lang.Double r11 = r14.i
                long r12 = r14.v
                double r8 = r14.e
                java.lang.String r10 = r14.f
                r6.<init>(r7, r8, r10, r11, r12)
                bfl r15 = r14.w
                nel r15 = r15.a
                r14.c = r5
                r14.a = r0
                r14.b = r4
                java.lang.Object r15 = r15.i(r6, r14)
                if (r15 != r1) goto L49
                goto L55
            L49:
                r14.c = r5
                r14.a = r5
                r14.b = r3
                java.lang.Object r14 = r0.emit(r15, r14)
                if (r14 != r1) goto L56
            L55:
                return r1
            L56:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: bfl.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$betConfig$1", f = "GoldmineRepoImpl.kt", l = {30, 30}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<g7i<? super HTTPResponse<TGBetAmountConfigDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = bfl.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGBetAmountConfigDTO>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$gifts$1", f = "GoldmineRepoImpl.kt", l = {67, 67}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<g7i<? super HTTPResponse<TGGiftDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = bfl.this.new c(habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGGiftDTO>> g7iVar, hab<? super Unit> habVar) {
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$isAvailable$1", f = "GoldmineRepoImpl.kt", l = {RuntimeVersion.MINOR, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<g7i<? super HTTPResponse<TGAvailableDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = bfl.this.new d(habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGAvailableDTO>> g7iVar, hab<? super Unit> habVar) {
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$payTable$1", f = "GoldmineRepoImpl.kt", l = {38, 38}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<g7i<? super HTTPResponse<TGPayTableDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = bfl.this.new e(habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGPayTableDTO>> g7iVar, hab<? super Unit> habVar) {
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.e(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$user$1", f = "GoldmineRepoImpl.kt", l = {63, 63}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<g7i<? super HTTPResponse<TGUserDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = bfl.this.new f(habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGUserDTO>> g7iVar, hab<? super Unit> habVar) {
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$userInfo$1", f = "GoldmineRepoImpl.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<g7i<? super HTTPResponse<TGUserInfoDTO>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = bfl.this.new g(habVar);
            gVar.c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super HTTPResponse<TGUserInfoDTO>> g7iVar, hab<? super Unit> habVar) {
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
                bfl r7 = defpackage.bfl.this
                nel r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: bfl.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public bfl(nel nelVar, zdb zdbVar) {
        nelVar.getClass();
        zdbVar.getClass();
        this.a = nelVar;
        this.b = zdbVar;
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGAvailableDTO>> a() {
        return h8i.c(new ge70(new d(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGGiftDTO>> b() {
        return h8i.c(new ge70(new c(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i c(Integer num) {
        return h8i.c(new ge70(new cfl(this, num, null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGUserInfoDTO>> d() {
        return h8i.c(new ge70(new g(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGUserDTO>> e() {
        return h8i.c(new ge70(new f(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGPayTableDTO>> f() {
        return h8i.c(new ge70(new e(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGBetAmountConfigDTO>> g() {
        return h8i.c(new ge70(new b(null)), this.b);
    }

    @Override // defpackage.dfl
    public final f7i<HTTPResponse<TGBetDTO>> h(int i, double d2, long j, String str, Double d3) {
        return h8i.c(new ge70(new a(i, d2, str, d3, j, this, null)), this.b);
    }
}
