package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.oddsboost.OddsBoostRtpRatioResponse;
import com.sporty.android.core.model.realsports.FeatureLaunchRate;
import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckRequest;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckResultResponse;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckResultTypeDto;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerEventDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionsResponse;
import com.sportybet.android.multimaker.data.dto.MultiMakerMarketDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerOddsFilterDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerOutcomeDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerPreferenceDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerRequest;
import com.sportybet.android.multimaker.domain.model.MultiMakerEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.domain.model.MultiMakerMarket;
import com.sportybet.android.multimaker.domain.model.MultiMakerOutcome;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.model.LiabilityCheckSelection;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import com.sportybet.plugin.realsports.data.HotKeywordData;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.OutrightEvent;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.SearchData;
import com.sportybet.plugin.realsports.data.SearchRequestData;
import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class hv40 implements dv40 {
    public final pu40 a;
    public final skz b;
    public final rkz c;
    public final ki8 d;
    public final fo30 e;
    public final sgh f;
    public final e4v g;
    public final xhj h;
    public RTicket i;

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getBannedList$1", f = "RealSportsRepoImpl.kt", l = {350, 350}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super List<? extends String>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = hv40.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends String>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.k(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEditBetHistoryList$1", f = "RealSportsRepoImpl.kt", l = {328, 328}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends pxf>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = hv40.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends pxf>>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                skz r7 = r7.b
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEventCountsByOddsFilter$1", f = "RealSportsRepoImpl.kt", l = {235, 235}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<OddsFilterEventCountData>>, hab<? super Unit>, Object> {
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
            c cVar = hv40.this.new c(this.e, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OddsFilterEventCountData>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.G(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEventCountsByTimeFilter$1", f = "RealSportsRepoImpl.kt", l = {238, 238}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<TimeFilterEventCountData>>, hab<? super Unit>, Object> {
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
            d dVar = hv40.this.new d(this.e, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<TimeFilterEventCountData>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.M(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getEventsWithOddsFilterByOrder$1", f = "RealSportsRepoImpl.kt", l = {232, 232}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<PreMatchSportsData>>, hab<? super Unit>, Object> {
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
            e eVar = hv40.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<PreMatchSportsData>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.T(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getFeaturesLaunchRate$1", f = "RealSportsRepoImpl.kt", l = {342, 342}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends FeatureLaunchRate>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = hv40.this.new f(habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends FeatureLaunchRate>>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                fo30 r7 = r7.e
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.w(r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class g implements f7i<BaseResponse<FirstSearchResult>> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getFirstSearchResults$$inlined$filter$1", f = "RealSportsRepoImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getFirstSearchResults$$inlined$filter$1$2", f = "RealSportsRepoImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((BaseResponse) obj).hasData()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public g(ge70 ge70Var) {
            this.a = ge70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BaseResponse<FirstSearchResult>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getFirstSearchResults$1", f = "RealSportsRepoImpl.kt", l = {100, 99}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super BaseResponse<FirstSearchResult>>, hab<? super Unit>, Object> {
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
            h hVar = hv40.this.new h(this.e, habVar);
            hVar.c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<FirstSearchResult>> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        
            if (r0.emit(r14, r12) == r1) goto L18;
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
                goto L54
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                r12 = r13
                goto L3e
            L22:
                defpackage.m660.b(r14)
                hv40 r14 = defpackage.hv40.this
                sgh r6 = r14.f
                r13.c = r5
                r13.a = r0
                r13.b = r4
                r10 = 1
                r11 = 1
                java.lang.String r7 = r13.e
                r8 = 0
                r9 = 20
                r12 = r13
                java.lang.Object r14 = r6.P(r7, r8, r9, r10, r11, r12)
                if (r14 != r1) goto L3e
                goto L53
            L3e:
                com.sporty.android.common.network.data.BaseResponse r14 = (com.sporty.android.common.network.data.BaseResponse) r14
                if (r14 != 0) goto L47
                com.sporty.android.common.network.data.BaseResponse r14 = new com.sporty.android.common.network.data.BaseResponse
                r14.<init>()
            L47:
                r12.c = r5
                r12.a = r5
                r12.b = r3
                java.lang.Object r13 = r0.emit(r14, r12)
                if (r13 != r1) goto L54
            L53:
                return r1
            L54:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: hv40.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class i implements f7i<BaseResponse<List<? extends HotKeywordData>>> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getHotKeywords$$inlined$filter$1", f = "RealSportsRepoImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getHotKeywords$$inlined$filter$1$2", f = "RealSportsRepoImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((BaseResponse) obj).hasData()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public i(ge70 ge70Var) {
            this.a = ge70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BaseResponse<List<? extends HotKeywordData>>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getHotKeywords$1", f = "RealSportsRepoImpl.kt", l = {120, 120}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends HotKeywordData>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = hv40.this.new j(habVar);
            jVar.c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends HotKeywordData>>> g7iVar, hab<? super Unit> habVar) {
            return ((j) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L18;
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
                goto L35
            L21:
                defpackage.m660.b(r7)
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r1) goto L35
                goto L4a
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                if (r7 != 0) goto L3e
                com.sporty.android.common.network.data.BaseResponse r7 = new com.sporty.android.common.network.data.BaseResponse
                r7.<init>()
            L3e:
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getOddsBoostRtpRatio$1", f = "RealSportsRepoImpl.kt", l = {116, 116}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<g7i<? super BaseResponse<OddsBoostRtpRatioResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = hv40.this.new k(habVar);
            kVar.c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OddsBoostRtpRatioResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((k) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                e4v r7 = r7.g
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getOutrightEventsWithFilter$1", f = "RealSportsRepoImpl.kt", l = {196, 195}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends OutrightEvent>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, String str2, hab<? super l> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = hv40.this.new l(this.e, this.f, habVar);
            lVar.c = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends OutrightEvent>>> g7iVar, hab<? super Unit> habVar) {
            return ((l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.V(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getQuickMarket$1", f = "RealSportsRepoImpl.kt", l = {183, 182}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends MarketGroupData>>>, hab<? super Unit>, Object> {
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
            m mVar = hv40.this.new m(this.e, this.f, habVar);
            mVar.c = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends MarketGroupData>>> g7iVar, hab<? super Unit> habVar) {
            return ((m) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                sgh r7 = r7.f
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.Y(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getRealBetTicketDetail$1", f = "RealSportsRepoImpl.kt", l = {333, 333}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<g7i<? super RTicket>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, hab<? super n> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n nVar = hv40.this.new n(this.e, habVar);
            nVar.c = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super RTicket> g7iVar, hab<? super Unit> habVar) {
            return ((n) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                skz r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.b(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getRealBetTicketDetail$2", f = "RealSportsRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<RTicket, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o oVar = hv40.this.new o(habVar);
            oVar.a = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RTicket rTicket, hab<? super Unit> habVar) {
            return ((o) create(rTicket, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            RTicket rTicket = (RTicket) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            hv40.this.i = rTicket;
            return Unit.a;
        }
    }

    public static final class p implements f7i<BaseResponse<SearchData>> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getSearchResults$$inlined$filter$1", f = "RealSportsRepoImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getSearchResults$$inlined$filter$1$2", f = "RealSportsRepoImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((BaseResponse) obj).hasData()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public p(ge70 ge70Var) {
            this.a = ge70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BaseResponse<SearchData>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getSearchResults$1", f = "RealSportsRepoImpl.kt", l = {87, 95}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<g7i<? super BaseResponse<SearchData>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ SearchRequestData d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(SearchRequestData searchRequestData, hab<? super q> habVar) {
            super(2, habVar);
            this.d = searchRequestData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = hv40.this.new q(this.d, habVar);
            qVar.b = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<SearchData>> g7iVar, hab<? super Unit> habVar) {
            return ((q) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        
            if (r10.emit(r0, r14) == r11) goto L18;
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
                r10 = r0
                g7i r10 = (defpackage.g7i) r10
                neb r11 = defpackage.neb.a
                int r0 = r14.a
                r12 = 0
                r13 = 2
                r1 = 1
                if (r0 == 0) goto L21
                if (r0 == r1) goto L1c
                if (r0 != r13) goto L16
                defpackage.m660.b(r15)
                goto L69
            L16:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r12
            L1c:
                defpackage.m660.b(r15)
                r0 = r15
                goto L55
            L21:
                defpackage.m660.b(r15)
                hv40 r0 = defpackage.hv40.this
                sgh r0 = r0.f
                com.sportybet.plugin.realsports.data.SearchRequestData r2 = r14.d
                java.lang.String r3 = r2.getKeyword()
                r4 = r2
                java.lang.String r2 = r4.getSport()
                r5 = r3
                int r3 = r4.getOffset()
                r6 = r4
                int r4 = r6.getPageSize()
                r7 = r5
                java.lang.Integer r5 = r6.getKeywordType()
                java.lang.Integer r6 = r6.getProdId()
                r14.b = r10
                r14.a = r1
                r1 = r7
                r7 = 1
                r8 = 1
                r9 = r14
                java.lang.Object r0 = r0.x(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                if (r0 != r11) goto L55
                goto L68
            L55:
                com.sporty.android.common.network.data.BaseResponse r0 = (com.sporty.android.common.network.data.BaseResponse) r0
                if (r0 != 0) goto L5e
                com.sporty.android.common.network.data.BaseResponse r0 = new com.sporty.android.common.network.data.BaseResponse
                r0.<init>()
            L5e:
                r14.b = r12
                r14.a = r13
                java.lang.Object r0 = r10.emit(r0, r14)
                if (r0 != r11) goto L69
            L68:
                return r11
            L69:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: hv40.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$placeEditBet$1", f = "RealSportsRepoImpl.kt", l = {338, 338}, m = "invokeSuspend", v = 2)
    public static final class r extends lkf0 implements Function2<g7i<? super BaseResponse<OrderWithFailUpdate>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(String str, hab<? super r> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r rVar = hv40.this.new r(this.e, habVar);
            rVar.c = obj;
            return rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<OrderWithFailUpdate>> g7iVar, hab<? super Unit> habVar) {
            return ((r) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hv40 r7 = defpackage.hv40.this
                skz r7 = r7.b
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$verifyCode$1", f = "RealSportsRepoImpl.kt", l = {346, 346}, m = "invokeSuspend", v = 2)
    public static final class s extends lkf0 implements Function2<g7i<? super BaseResponse<VerifyBetData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(String str, hab<? super s> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            s sVar = hv40.this.new s(this.e, habVar);
            sVar.c = obj;
            return sVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<VerifyBetData>> g7iVar, hab<? super Unit> habVar) {
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
                hv40 r7 = defpackage.hv40.this
                skz r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.h(r2, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hv40.s.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public hv40(pu40 pu40Var, skz skzVar, rkz rkzVar, ki8 ki8Var, fo30 fo30Var, sgh sghVar, e4v e4vVar, xhj xhjVar) {
        this.a = pu40Var;
        this.b = skzVar;
        this.c = rkzVar;
        this.d = ki8Var;
        this.e = fo30Var;
        this.f = sghVar;
        this.g = e4vVar;
        this.h = xhjVar;
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<PreMatchSportsData>> A(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new e(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.dv40
    public final Object B(jab jabVar) throws Throwable {
        rv40 rv40Var;
        if (jabVar instanceof rv40) {
            rv40Var = (rv40) jabVar;
            int i2 = rv40Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rv40Var.c = i2 - Integer.MIN_VALUE;
            } else {
                rv40Var = new rv40(this, jabVar);
            }
        } else {
            rv40Var = new rv40(this, jabVar);
        }
        Object objR = rv40Var.a;
        neb nebVar = neb.a;
        int i3 = rv40Var.c;
        if (i3 == 0) {
            m660.b(objR);
            rv40Var.c = 1;
            objR = this.f.R(rv40Var);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR);
        }
        return d72.a((BaseResponse) objR);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<List<HotKeywordData>>> C() {
        i iVar = new i(new ge70(new j(null)));
        kod kodVar = b1f.a;
        return h8i.c(iVar, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<List<FeatureLaunchRate>>> D() {
        ge70 ge70Var = new ge70(new f(null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<VerifyBetData>> E(String str) {
        ge70 ge70Var = new ge70(new s(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final kv40 F() {
        ge70 ge70Var = new ge70(new lv40(this, null));
        kod kodVar = b1f.a;
        return new kv40(h8i.c(ge70Var, hmd.b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.dv40
    public final Serializable G(int i2, ArrayList arrayList, List list, List list2, Long l2, Long l3, List list3, List list4, MultiMakerOddsFilterDto multiMakerOddsFilterDto, jab jabVar) throws Throwable {
        fw40 fw40Var;
        MultiMakerMarket multiMakerMarket;
        MultiMakerOutcome multiMakerOutcome;
        if (jabVar instanceof fw40) {
            fw40Var = (fw40) jabVar;
            int i3 = fw40Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fw40Var.c = i3 - Integer.MIN_VALUE;
            } else {
                fw40Var = new fw40(this, jabVar);
            }
        } else {
            fw40Var = new fw40(this, jabVar);
        }
        Object objX = fw40Var.a;
        neb nebVar = neb.a;
        int i4 = fw40Var.c;
        if (i4 == 0) {
            m660.b(objX);
            MultiMakerRequest multiMakerRequest = new MultiMakerRequest(i2, arrayList, list, list2, l2, l3, new MultiMakerPreferenceDto(list3, list4, multiMakerOddsFilterDto));
            fw40Var.c = 1;
            objX = this.f.X(multiMakerRequest, fw40Var);
            if (objX == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objX);
        }
        List<MultiMakerEventDto> list5 = (List) d72.a((BaseResponse) objX);
        list5.getClass();
        ArrayList arrayList2 = new ArrayList(ac8.r(list5, 10));
        for (MultiMakerEventDto multiMakerEventDto : list5) {
            multiMakerEventDto.getClass();
            String eventId = multiMakerEventDto.getEventId();
            String str = eventId == null ? "" : eventId;
            String productStatus = multiMakerEventDto.getProductStatus();
            String str2 = productStatus == null ? "" : productStatus;
            Long estimateStartTime = multiMakerEventDto.getEstimateStartTime();
            long jLongValue = estimateStartTime != null ? estimateStartTime.longValue() : 0L;
            Integer status = multiMakerEventDto.getStatus();
            int iIntValue = status != null ? status.intValue() : 0;
            String matchStatus = multiMakerEventDto.getMatchStatus();
            if (matchStatus == null) {
                matchStatus = "";
            }
            String homeTeamName = multiMakerEventDto.getHomeTeamName();
            if (homeTeamName == null) {
                homeTeamName = "";
            }
            String awayTeamName = multiMakerEventDto.getAwayTeamName();
            if (awayTeamName == null) {
                awayTeamName = "";
            }
            String sportId = multiMakerEventDto.getSportId();
            if (sportId == null) {
                sportId = "";
            }
            String categoryId = multiMakerEventDto.getCategoryId();
            if (categoryId == null) {
                categoryId = "";
            }
            String tournamentId = multiMakerEventDto.getTournamentId();
            if (tournamentId == null) {
                tournamentId = "";
            }
            MultiMakerEvent multiMakerEvent = new MultiMakerEvent(str, str2, jLongValue, iIntValue, matchStatus, homeTeamName, awayTeamName, sportId, categoryId, tournamentId, 1024, 0);
            MultiMakerMarketDto market = multiMakerEventDto.getMarket();
            if (market != null) {
                String id = market.getId();
                if (id == null) {
                    id = "";
                }
                String specifier = market.getSpecifier();
                if (specifier == null) {
                    specifier = "";
                }
                Integer product = market.getProduct();
                int iIntValue2 = product != null ? product.intValue() : 0;
                String desc = market.getDesc();
                if (desc == null) {
                    desc = "";
                }
                Integer status2 = market.getStatus();
                multiMakerMarket = new MultiMakerMarket(id, iIntValue2, status2 != null ? status2.intValue() : 0, specifier, desc);
            } else {
                multiMakerMarket = new MultiMakerMarket(0);
            }
            MultiMakerMarketDto market2 = multiMakerEventDto.getMarket();
            MultiMakerOutcomeDto outcome = market2 != null ? market2.getOutcome() : null;
            if (outcome != null) {
                String id2 = outcome.getId();
                if (id2 == null) {
                    id2 = "";
                }
                String odds = outcome.getOdds();
                if (odds == null) {
                    odds = "";
                }
                String probability = outcome.getProbability();
                if (probability == null) {
                    probability = "";
                }
                Integer numIsActive = outcome.isActive();
                int iIntValue3 = numIsActive != null ? numIsActive.intValue() : 0;
                String desc2 = outcome.getDesc();
                multiMakerOutcome = new MultiMakerOutcome(id2, odds, probability, desc2 != null ? desc2 : "", iIntValue3, 32, 0);
            } else {
                multiMakerOutcome = new MultiMakerOutcome(null, null, null, null, 0, 63, 0);
            }
            arrayList2.add(new MultiMakerItem(multiMakerEvent, multiMakerMarket, multiMakerOutcome, 24));
        }
        return arrayList2;
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<TimeFilterEventCountData>> H(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new d(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<OrderWithFailUpdate>> I(String str) {
        ge70 ge70Var = new ge70(new r(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dv40
    public final Object J(ArrayList arrayList, Collection collection, jab jabVar) throws Throwable {
        gv40 gv40Var;
        if (jabVar instanceof gv40) {
            gv40Var = (gv40) jabVar;
            int i2 = gv40Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gv40Var.c = i2 - Integer.MIN_VALUE;
            } else {
                gv40Var = new gv40(this, jabVar);
            }
        } else {
            gv40Var = new gv40(this, jabVar);
        }
        Object objD = gv40Var.a;
        neb nebVar = neb.a;
        int i3 = gv40Var.c;
        if (i3 == 0) {
            m660.b(objD);
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                arrayList2.add(cis.a((LiabilityCheckSelection) obj));
            }
            LiabilityCheckRequest liabilityCheckRequest = new LiabilityCheckRequest(arrayList2, collection);
            gv40Var.c = 1;
            objD = this.b.d(liabilityCheckRequest, gv40Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        BaseResponse baseResponse = (BaseResponse) objD;
        LiabilityCheckResultResponse liabilityCheckResultResponse = (LiabilityCheckResultResponse) baseResponse.data;
        if ((liabilityCheckResultResponse != null ? LiabilityCheckResultTypeDto.INSTANCE.fromValue(liabilityCheckResultResponse.getTypeId()) : null) != LiabilityCheckResultTypeDto.ACCEPT) {
            LiabilityCheckResultResponse liabilityCheckResultResponse2 = (LiabilityCheckResultResponse) baseResponse.data;
            this.h.f("CHECK_SR_LIABILITY_FAILED", p1v.b(new Pair("type", liabilityCheckResultResponse2 != null ? liabilityCheckResultResponse2.getTypeId() : null)));
        }
        return objD;
    }

    @Override // defpackage.dv40
    public final nfa0<BaseResponse<OrderWithFailUpdate>> a(String str) {
        str.getClass();
        return this.b.a(str);
    }

    @Override // defpackage.dv40
    @dje
    public final s8i b() {
        aai aaiVar = new aai(new ge70(new sv40(this, null)), new tv40(2, null));
        kod kodVar = b1f.a;
        return new s8i(h8i.c(aaiVar, hmd.b), new uv40(3, null));
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<OddsFilterEventCountData>> c(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new c(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final nfa0<BaseResponse<List<BroadcastConfig>>> d() {
        return this.d.d();
    }

    @Override // defpackage.dv40
    public final f7i e(QuickLiabilityCheckRequestDto quickLiabilityCheckRequestDto) {
        s8i s8iVarC = v860.c(new ge70(new ew40(this, quickLiabilityCheckRequestDto, null)), ddi0.b);
        kod kodVar = b1f.a;
        return h8i.c(s8iVarC, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<List<MarketGroupData>>> f(String str, String str2) {
        ge70 ge70Var = new ge70(new m(str, str2, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<SearchData>> g(SearchRequestData searchRequestData) {
        p pVar = new p(new ge70(new q(searchRequestData, null)));
        kod kodVar = b1f.a;
        return h8i.c(pVar, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<List<pxf>>> h(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new b(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final yv40 i(String str) {
        ge70 ge70Var = new ge70(new zv40(this, str, null));
        kod kodVar = b1f.a;
        return new yv40(h8i.c(ge70Var, hmd.b));
    }

    @Override // defpackage.dv40
    public final aw40 j() {
        ge70 ge70Var = new ge70(new bw40(this, null));
        kod kodVar = b1f.a;
        return new aw40(h8i.c(ge70Var, hmd.b));
    }

    @Override // defpackage.dv40
    public final f7i k(Integer num, String str) {
        ge70 ge70Var = new ge70(new mv40(this, num, str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i l(String str, String str2, String str3, String str4) {
        str.getClass();
        ge70 ge70Var = new ge70(new vv40(this, str, str2, str3, str4, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final nv40 m(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new ov40(this, str, null));
        kod kodVar = b1f.a;
        return new nv40(h8i.c(ge70Var, hmd.b));
    }

    @Override // defpackage.dv40
    public final s8i n(int i2, String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new iv40(this, str, null));
        kod kodVar = b1f.a;
        return new s8i(h8i.c(ge70Var, hmd.b), new jv40(i2, null));
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<OddsBoostRtpRatioResponse>> o() {
        ge70 ge70Var = new ge70(new k(null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<FirstSearchResult>> p(String str) {
        str.getClass();
        g gVar = new g(new ge70(new h(str, null)));
        kod kodVar = b1f.a;
        return h8i.c(gVar, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<RTicket> q(String str) {
        str.getClass();
        aai aaiVar = new aai(new ge70(new n(str, null)), new o(null));
        kod kodVar = b1f.a;
        return h8i.c(aaiVar, hmd.b);
    }

    @Override // defpackage.dv40
    public final cw40 r(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new dw40(this, str, null));
        kod kodVar = b1f.a;
        return new cw40(h8i.c(ge70Var, hmd.b));
    }

    @Override // defpackage.dv40
    public final ev40 s(String str, String str2) {
        ge70 ge70Var = new ge70(new fv40(this, str, str2, null));
        kod kodVar = b1f.a;
        return new ev40(h8i.c(ge70Var, hmd.b));
    }

    @Override // defpackage.dv40
    public final f7i<BaseResponse<List<OutrightEvent>>> t(String str, String str2) {
        str.getClass();
        ge70 ge70Var = new ge70(new l(str, str2, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.dv40
    public final f7i<e760<List<String>>> u() {
        s8i s8iVarA = v860.a(new ge70(new a(null)));
        kod kodVar = b1f.a;
        return h8i.c(s8iVarA, hmd.b);
    }

    @Override // defpackage.dv40
    public final Object v(QuickMarketSpotEnum quickMarketSpotEnum, String str, jvw jvwVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(jvwVar));
        pi6Var.q();
        QuickMarketHelper.fetch(quickMarketSpotEnum, str, new pv40(pi6Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.dv40
    public final Object w(String str, int i2, Long l2, Long l3, jab jabVar) throws Throwable {
        qv40 qv40Var;
        if (jabVar instanceof qv40) {
            qv40Var = (qv40) jabVar;
            int i3 = qv40Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qv40Var.c = i3 - Integer.MIN_VALUE;
            } else {
                qv40Var = new qv40(this, jabVar);
            }
        } else {
            qv40Var = new qv40(this, jabVar);
        }
        qv40 qv40Var2 = qv40Var;
        Object objB = qv40Var2.a;
        neb nebVar = neb.a;
        int i4 = qv40Var2.c;
        if (i4 == 0) {
            m660.b(objB);
            qv40Var2.c = 1;
            objB = this.f.B(str, i2, l2, l3, qv40Var2);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        return ((MultiMakerLeagueOptionsResponse) d72.a((BaseResponse) objB)).getLeagues();
    }

    @Override // defpackage.dv40
    public final void x() {
        this.i = null;
    }

    @Override // defpackage.dv40
    public final RTicket y() {
        return this.i;
    }

    @Override // defpackage.dv40
    public final wv40 z(String str) {
        ge70 ge70Var = new ge70(new xv40(this, str, null));
        kod kodVar = b1f.a;
        return new wv40(h8i.c(ge70Var, hmd.b));
    }
}
