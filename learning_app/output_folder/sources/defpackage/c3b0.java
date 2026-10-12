package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.social.data.local.SocShareCodeEntity;
import com.sportybet.android.social.data.local.SocialDatabase;
import com.sportybet.android.social.data.remote.entity.SocShareCode;
import com.sportybet.android.social.data.remote.entity.SocialMetaData;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class c3b0 implements a3b0 {
    public final SocialDatabase a;
    public final mua0 b;
    public final rkz c;
    public final ayd0 d;
    public final zdb e;
    public final LinkedHashMap f = new LinkedHashMap();

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$addMyShareCode$1", f = "SocialRepositoryImpl.kt", l = {148, 148}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = c3b0.this.new a(this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.j(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$createBookingCode$1", f = "SocialRepositoryImpl.kt", l = {168, 168}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<BookingData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = c3b0.this.new b(this.e, this.f, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BookingData>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                boolean r4 = r6.f
                java.lang.Object r7 = r7.g(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$deleteShareCode$1", f = "SocialRepositoryImpl.kt", l = {135, 135}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<Boolean>>, hab<? super Unit>, Object> {
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
            c cVar = c3b0.this.new c(this.e, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Boolean>> g7iVar, hab<? super Unit> habVar) {
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.a(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getBookingCodeInfo$1", f = "SocialRepositoryImpl.kt", l = {161, 161}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<BookingData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, hab<? super d> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = c3b0.this.new d(this.e, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BookingData>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                ayd0 r7 = r7.d
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.f(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getMyShareCode$1", f = "SocialRepositoryImpl.kt", l = {130, 130}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<SocShareCode>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, hab<? super e> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = c3b0.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SocShareCode>> g7iVar, hab<? super Unit> habVar) {
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.b(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getMySocialMetaData$1", f = "SocialRepositoryImpl.kt", l = {51, 51}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<SocialMetaData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = c3b0.this.new f(habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SocialMetaData>> g7iVar, hab<? super Unit> habVar) {
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.f(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getUserShareCode$1", f = "SocialRepositoryImpl.kt", l = {143, 143}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super BaseResponse<SocShareCode>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, String str2, hab<? super g> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = c3b0.this.new g(this.e, this.f, habVar);
            gVar.c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SocShareCode>> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                ayd0 r7 = r7.d
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.a(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getUserSocialMetaData$1", f = "SocialRepositoryImpl.kt", l = {46, 46}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super BaseResponse<SocialMetaData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, hab<? super h> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = c3b0.this.new h(this.e, habVar);
            hVar.c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SocialMetaData>> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                ayd0 r7 = r7.d
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$isMyShareCodePublished$1", f = "SocialRepositoryImpl.kt", l = {153, 153}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<g7i<? super BaseResponse<Boolean>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, hab<? super i> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = c3b0.this.new i(this.e, habVar);
            iVar.c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Boolean>> g7iVar, hab<? super Unit> habVar) {
            return ((i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                c3b0 r7 = defpackage.c3b0.this
                rkz r7 = r7.c
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.l(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$updateBioInfo$1", f = "SocialRepositoryImpl.kt", l = {189, 189}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, hab<? super j> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = c3b0.this.new j(this.e, habVar);
            jVar.c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
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
                c3b0 r7 = defpackage.c3b0.this
                mua0 r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
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
            throw new UnsupportedOperationException("Method not decompiled: c3b0.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c3b0(SocialDatabase socialDatabase, mua0 mua0Var, rkz rkzVar, ayd0 ayd0Var, zdb zdbVar, roi0 roi0Var) {
        this.a = socialDatabase;
        this.b = mua0Var;
        this.c = rkzVar;
        this.d = ayd0Var;
        this.e = zdbVar;
        new LinkedHashMap();
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<BookingData>> a(String str, boolean z) {
        str.getClass();
        ge70 ge70Var = new ge70(new b(str, z, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.a3b0
    public final f7i b(int i2, String str) {
        return h8i.c(new ge70(new f3b0(this, i2, str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<SocShareCode>> c(String str, String str2) {
        return h8i.c(new ge70(new g(str, str2, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<Void>> d(String str, String str2) {
        str.getClass();
        return h8i.c(new ge70(new a(str, str2, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i e(String str) {
        return h8i.c(new ge70(new e3b0(this, str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<SocialMetaData>> g(String str) {
        str.getClass();
        return h8i.c(new ge70(new h(str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<BookingData>> i(String str, String str2) {
        str.getClass();
        return h8i.c(new ge70(new d(str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<a800<SocShareCodeEntity>> j(final nua0 nua0Var) {
        LinkedHashMap linkedHashMap = this.f;
        y500 y500Var = (y500) linkedHashMap.get(nua0Var);
        if (y500Var == null) {
            y500Var = new y500(new y700(20, 0, false, 0, 0, 62), new v3b0(nua0Var, this.a, this.b, this.d), new Function0() { // from class: b3b0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.a.a.z().a(nua0Var.a);
                }
            });
            linkedHashMap.put(nua0Var, y500Var);
        }
        return h8i.c(y500Var.a, this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<SocShareCode>> k(String str) {
        return h8i.c(new ge70(new e(str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i l(int i2, String str) {
        return h8i.c(new ge70(new d3b0(this, i2, str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<Boolean>> m(String str) {
        str.getClass();
        return h8i.c(new ge70(new i(str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<Void>> n(String str) {
        return h8i.c(new ge70(new j(str, null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<SocialMetaData>> o() {
        return h8i.c(new ge70(new f(null)), this.e);
    }

    @Override // defpackage.a3b0
    public final f7i<BaseResponse<Boolean>> p(String str) {
        str.getClass();
        return h8i.c(new ge70(new c(str, null)), this.e);
    }
}
