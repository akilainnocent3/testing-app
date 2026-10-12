package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.data.BetBuilderMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.LiveStreamDataParser;
import com.sportybet.plugin.realsports.data.LiveStreamResponse;
import com.sportybet.plugin.realsports.data.PopularAndSportData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class xgh implements vgh {
    public final sgh a;
    public final x3n b;
    public final c2n c;
    public final zdb d;
    public final LiveStreamDataParser e;
    public final hqf0 f = q5s.b(new wgh());

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getBetBuilderMarkets$1", f = "FactsCenterRepoImpl.kt", l = {61, 61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends BetBuilderMarket>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = xgh.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends BetBuilderMarket>>> g7iVar, hab<? super Unit> habVar) {
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
                xgh r7 = defpackage.xgh.this
                sgh r7 = r7.a
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
            throw new UnsupportedOperationException("Method not decompiled: xgh.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getConfigurableLiveEvents$1", f = "FactsCenterRepoImpl.kt", l = {253, 262}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ List<String> i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z, boolean z2, List<String> list, hab<? super b> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = z;
            this.f = z2;
            this.i = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = xgh.this.new b(this.d, this.e, this.f, this.i, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (r0.emit(r12, r11) == r1) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = r12.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r12.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L20
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r13)
                goto L50
            L15:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r3
            L1b:
                defpackage.m660.b(r13)
                r11 = r12
                goto L3b
            L20:
                defpackage.m660.b(r13)
                xgh r13 = defpackage.xgh.this
                sgh r6 = r13.a
                r12.b = r0
                r12.a = r5
                java.lang.String r7 = r12.d
                boolean r8 = r12.e
                boolean r9 = r12.f
                java.util.List<java.lang.String> r10 = r12.i
                r11 = r12
                java.lang.Object r13 = r6.b0(r7, r8, r9, r10, r11)
                if (r13 != r1) goto L3b
                goto L4f
            L3b:
                com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
                boolean r12 = r13.hasData()
                if (r12 == 0) goto L53
                T r12 = r13.data
                r11.b = r3
                r11.a = r4
                java.lang.Object r12 = r0.emit(r12, r11)
                if (r12 != r1) goto L50
            L4f:
                return r1
            L50:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            L53:
                java.lang.String r12 = r13.message
                defpackage.ykl.a(r12)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getCountries$1", f = "FactsCenterRepoImpl.kt", l = {148, 160}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super SportGroup>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, hab<? super c> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = xgh.this.new c(this.d, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super SportGroup> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r0.emit(r14, r13) == r1) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                r14 = this;
                java.lang.Object r0 = r14.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r14.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L20
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r15)
                goto L4f
            L15:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r14)
                return r3
            L1b:
                defpackage.m660.b(r15)
                r13 = r14
                goto L3a
            L20:
                defpackage.m660.b(r15)
                xgh r15 = defpackage.xgh.this
                sgh r6 = r15.a
                r14.b = r0
                r14.a = r5
                java.lang.String r7 = r14.d
                r8 = 3
                r9 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = r14
                java.lang.Object r15 = r6.i(r7, r8, r9, r10, r11, r12, r13)
                if (r15 != r1) goto L3a
                goto L4e
            L3a:
                com.sporty.android.common.network.data.BaseResponse r15 = (com.sporty.android.common.network.data.BaseResponse) r15
                boolean r14 = r15.hasData()
                if (r14 == 0) goto L52
                T r14 = r15.data
                r13.b = r3
                r13.a = r4
                java.lang.Object r14 = r0.emit(r14, r13)
                if (r14 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            L52:
                java.lang.String r14 = r15.message
                defpackage.ykl.a(r14)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getLiveSportList$1", f = "FactsCenterRepoImpl.kt", l = {229, 244}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super List<? extends Sport>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = xgh.this.new d(habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Sport>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L24;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.a
                r3 = 2
                r4 = 0
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L62
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r4
            L1b:
                defpackage.m660.b(r8)
                goto L34
            L1f:
                defpackage.m660.b(r8)
                xgh r8 = defpackage.xgh.this
                sgh r8 = r8.a
                r7.b = r0
                r7.a = r5
                java.lang.String r2 = "1"
                r6 = 0
                java.lang.Object r8 = r8.y(r5, r2, r6, r7)
                if (r8 != r1) goto L34
                goto L61
            L34:
                com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
                boolean r2 = r8.hasData()
                java.lang.String r5 = r8.message
                if (r2 == 0) goto L65
                com.sportybet.plugin.realsports.data.ServerProductStatus r2 = com.sportybet.plugin.realsports.data.ServerProductStatusHelper.getServerProductStatus(r5)
                if (r2 == 0) goto L55
                com.sportybet.plugin.realsports.data.ServerProductStatus$Product r5 = com.sportybet.plugin.realsports.data.ServerProductStatus.Product.LIVE_EVENTS
                boolean r2 = r2.isInServing(r5)
                if (r2 == 0) goto L4d
                goto L55
            L4d:
                com.sportybet.plugin.realsports.data.ServerProductStatus$ProductDownException r7 = new com.sportybet.plugin.realsports.data.ServerProductStatus$ProductDownException
                java.lang.String r8 = r8.message
                r7.<init>(r8)
                throw r7
            L55:
                T r8 = r8.data
                r7.b = r4
                r7.a = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L62
            L61:
                return r1
            L62:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L65:
                defpackage.ykl.a(r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getLiveStreamData$1", f = "FactsCenterRepoImpl.kt", l = {165, 167, 181, 184}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super w5t>, hab<? super Unit>, Object> {
        public Object a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getLiveStreamData$1$2$result$1", f = "FactsCenterRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements ejj<Integer, LiveStreamResponse, String, hab<? super w5t>, Object> {
            public /* synthetic */ Integer a;
            public /* synthetic */ LiveStreamResponse b;
            public /* synthetic */ String c;
            public final /* synthetic */ xgh d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xgh xghVar, hab<? super a> habVar) {
                super(4, habVar);
                this.d = xghVar;
            }

            @Override // defpackage.ejj
            public final Object d(Integer num, LiveStreamResponse liveStreamResponse, String str, hab<? super w5t> habVar) {
                a aVar = new a(this.d, habVar);
                aVar.a = num;
                aVar.b = liveStreamResponse;
                aVar.c = str;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                LiveStreamDataParser liveStreamDataParser = this.d.e;
                Integer num = this.a;
                LiveStreamResponse liveStreamResponse = this.b;
                String str = this.c;
                neb nebVar = neb.a;
                m660.b(obj);
                if (num == null || num.intValue() != 10000) {
                    return (num != null && num.intValue() == 19004) ? w5t.c.a : new w5t.a(str);
                }
                if (liveStreamResponse == null) {
                    return new w5t.a("Empty data");
                }
                new w5t.b(liveStreamDataParser.parse(liveStreamResponse));
                return new w5t.b(liveStreamDataParser.parse(liveStreamResponse));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, hab<? super e> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = xgh.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super w5t> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:67:0x010f  */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
        
            if (r0.emit((defpackage.w5t) r13, r12) == r1) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
        
            if (r0.emit(r3, r12) == r1) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getOutrightDetails$1", f = "FactsCenterRepoImpl.kt", l = {51, 51}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<Event>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, hab<? super f> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = xgh.this.new f(this.e, habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Event>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                xgh r7 = defpackage.xgh.this
                sgh r7 = r7.a
                java.lang.Boolean r2 = java.lang.Boolean.FALSE
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r4 = r6.e
                java.lang.Object r7 = r7.q(r4, r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: xgh.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getPopularAndSportList$1", f = "FactsCenterRepoImpl.kt", l = {221, 225}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super PopularAndSportData>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = xgh.this.new g(habVar);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super PopularAndSportData> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L17;
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
                goto L46
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L31
            L1f:
                defpackage.m660.b(r7)
                xgh r7 = defpackage.xgh.this
                sgh r7 = r7.a
                r6.b = r0
                r6.a = r5
                java.lang.Object r7 = r7.u(r6)
                if (r7 != r1) goto L31
                goto L45
            L31:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                boolean r2 = r7.hasData()
                if (r2 == 0) goto L49
                T r7 = r7.data
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L49:
                java.lang.String r6 = r7.message
                defpackage.ykl.a(r6)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getRadioStreamData$1", f = "FactsCenterRepoImpl.kt", l = {190, 212}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, hab<? super h> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = xgh.this.new h(this.d, habVar);
            hVar.b = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x008c  */
        /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L48;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getRecommendation$1", f = "FactsCenterRepoImpl.kt", l = {266, 270}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, hab<? super i> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = xgh.this.new i(this.d, habVar);
            iVar.b = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
            return ((i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L17;
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
                goto L33
            L1f:
                defpackage.m660.b(r7)
                xgh r7 = defpackage.xgh.this
                sgh r7 = r7.a
                r6.b = r0
                r6.a = r5
                java.lang.String r2 = r6.d
                java.lang.Object r7 = r7.K(r2, r6)
                if (r7 != r1) goto L33
                goto L47
            L33:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                boolean r2 = r7.hasData()
                if (r2 == 0) goto L4b
                T r7 = r7.data
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L48
            L47:
                return r1
            L48:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L4b:
                java.lang.String r6 = r7.message
                defpackage.ykl.a(r6)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xgh.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public xgh(sgh sghVar, x3n x3nVar, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, LiveStreamDataParser liveStreamDataParser) {
        this.a = sghVar;
        this.b = x3nVar;
        this.c = c2nVar;
        this.d = zdbVar;
        this.e = liveStreamDataParser;
    }

    @Override // defpackage.vgh
    public final f7i<PopularAndSportData> a() {
        return h8i.c(new ge70(new g(null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<String> b(String str) {
        str.getClass();
        return h8i.c(new ge70(new h(str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<List<Event>> c(String str) {
        return h8i.c(new ge70(new i(str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i d(String str) {
        str.getClass();
        return h8i.c(new ge70(new dhh(this, str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<List<Event>> e(String str, boolean z, boolean z2, List<String> list) {
        str.getClass();
        return h8i.c(new ge70(new b(str, z, z2, list, null)), this.d);
    }

    @Override // defpackage.vgh
    public final ge70 f(int i2, int i3, String str) {
        str.getClass();
        return new ge70(new ygh(this, i2, str, i3, null));
    }

    @Override // defpackage.vgh
    public final f7i<BaseResponse<List<BetBuilderMarket>>> g(String str) {
        return h8i.c(new ge70(new a(str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i h(String str, String str2) {
        str2.getClass();
        return h8i.c(new ge70(new ehh(this, str, str2, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.vgh
    public final Object i(String str, jab jabVar) throws Throwable {
        chh chhVar;
        if (jabVar instanceof chh) {
            chhVar = (chh) jabVar;
            int i2 = chhVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                chhVar.c = i2 - Integer.MIN_VALUE;
            } else {
                chhVar = new chh(this, jabVar);
            }
        } else {
            chhVar = new chh(this, jabVar);
        }
        Object objW = chhVar.a;
        neb nebVar = neb.a;
        int i3 = chhVar.c;
        if (i3 == 0) {
            m660.b(objW);
            String str2 = e4b.a;
            chhVar.c = 1;
            objW = this.a.W(str, str2, chhVar);
            if (objW == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objW);
        }
        return d72.a((BaseResponse) objW);
    }

    @Override // defpackage.vgh
    public final f7i<w5t> k(String str) {
        str.getClass();
        return h8i.c(new ge70(new e(str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final Object l(zcb0 zcb0Var, String str, jab jabVar) {
        return this.a.w(zcb0Var.a, str, jabVar);
    }

    @Override // defpackage.vgh
    public final f7i m() {
        return h8i.c(new hai(new ge70(new zgh(this, null)), new ge70(new ahh(this, null)), new bhh(3, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<List<Sport>> n() {
        return h8i.c(new ge70(new d(null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<SportGroup> o(String str) {
        str.getClass();
        return h8i.c(new ge70(new c(str, null)), this.d);
    }

    @Override // defpackage.vgh
    public final f7i<BaseResponse<Event>> p(String str) {
        str.getClass();
        return h8i.c(new ge70(new f(str, null)), this.d);
    }
}
