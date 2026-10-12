package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sportybet.android.instantwin.newtork.model.PageData;
import com.sportybet.android.instantwin.newtork.model.request.BuildAndGoTicketCreate;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.NetworkSpeedControllerConfig;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import com.sportybet.android.instantwin.newtork.model.response.TicketResult;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStats;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.NetworkBetslipRecommendation;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
public final class hro implements gro {
    public final c2n a;
    public final kho b;
    public final ki8 c;
    public final zdb d;
    public final eki e;
    public final HashMap<String, String> f = new HashMap<>();

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$buildAndGoPlaceBet$1", f = "InstantWinRepoImpl.kt", l = {501, 500}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Round>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ BuildAndGoTicketCreate e;
        public final /* synthetic */ InstantWinBetSource f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BuildAndGoTicketCreate buildAndGoTicketCreate, InstantWinBetSource instantWinBetSource, hab<? super a> habVar) {
            super(2, habVar);
            this.e = buildAndGoTicketCreate;
            this.f = instantWinBetSource;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = hro.this.new a(this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Round> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
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
                goto L52
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L45
            L21:
                defpackage.m660.b(r9)
                hro r9 = defpackage.hro.this
                kho r9 = r9.b
                com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking$PlaceBet r2 = new com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking$PlaceBet
                java.lang.Integer r6 = new java.lang.Integer
                r7 = 146(0x92, float:2.05E-43)
                r6.<init>(r7)
                com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource r7 = r8.f
                r2.<init>(r7, r6)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                com.sportybet.android.instantwin.newtork.model.request.BuildAndGoTicketCreate r4 = r8.e
                java.lang.Object r9 = r9.x(r4, r2, r8)
                if (r9 != r1) goto L45
                goto L51
            L45:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L52
            L51:
                return r1
            L52:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$createTicket$1", f = "InstantWinRepoImpl.kt", l = {410, 418}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super TicketResult>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ TicketParameter d;
        public final /* synthetic */ InstantWinBetSource e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource, hab<? super b> habVar) {
            super(2, habVar);
            this.d = ticketParameter;
            this.e = instantWinBetSource;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = hro.this.new b(this.d, this.e, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super TicketResult> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        
            if (r0.emit(r2, r9) == r1) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.lang.Object r0 = r9.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r9.a
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                defpackage.m660.b(r10)
                goto L5b
            L15:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r3
            L1b:
                defpackage.m660.b(r10)
                goto L42
            L1f:
                defpackage.m660.b(r10)
                hro r10 = defpackage.hro.this
                kho r10 = r10.b
                com.sportybet.android.instantwin.newtork.model.request.TicketParameter r2 = r9.d
                java.lang.String r6 = r2.getSportId()
                java.lang.Integer r6 = defpackage.oee.a(r6)
                com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking$PlaceBet r7 = new com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTracking$PlaceBet
                com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource r8 = r9.e
                r7.<init>(r8, r6)
                r9.b = r0
                r9.a = r5
                java.lang.Object r10 = r10.a(r2, r7, r9)
                if (r10 != r1) goto L42
                goto L5a
            L42:
                q460 r10 = (defpackage.q460) r10
                okhttp3.Response r2 = r10.a
                boolean r2 = r2.getIsSuccessful()
                if (r2 == 0) goto L5e
                T r2 = r10.b
                if (r2 == 0) goto L5e
                r9.b = r3
                r9.a = r4
                java.lang.Object r9 = r0.emit(r2, r9)
                if (r9 != r1) goto L5b
            L5a:
                return r1
            L5b:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            L5e:
                d0n r9 = new d0n
                r9.<init>(r10)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$fetchHeadToHeadStats$1", f = "InstantWinRepoImpl.kt", l = {516, 516}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super NetworkInstantVirtualTeamStatsEnvelop>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, hab<? super c> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = hro.this.new c(this.e, this.f, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super NetworkInstantVirtualTeamStatsEnvelop> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
                hro r7 = defpackage.hro.this
                kho r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.d(r2, r4, r6)
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
            throw new UnsupportedOperationException("Method not decompiled: hro.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$fetchLeagueStatsList$1", f = "InstantWinRepoImpl.kt", l = {512, 512}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super List<? extends NetworkInstantVirtualLeagueStats>>, hab<? super Unit>, Object> {
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
            d dVar = hro.this.new d(this.e, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends NetworkInstantVirtualLeagueStats>> g7iVar, hab<? super Unit> habVar) {
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
                hro r7 = defpackage.hro.this
                kho r7 = r7.b
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.l(r2, r6)
                if (r7 != r1) goto L37
                goto L49
            L37:
                com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStatsEnvelop r7 = (com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStatsEnvelop) r7
                java.util.List r7 = r7.getLeagues()
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
            throw new UnsupportedOperationException("Method not decompiled: hro.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getBroadcastList$1", f = "InstantWinRepoImpl.kt", l = {480, 482}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super List<? extends BroadcastConfig>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = hro.this.new e(habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends BroadcastConfig>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
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
                hro r7 = defpackage.hro.this
                ki8 r7 = r7.c
                r6.b = r0
                r6.a = r5
                java.lang.Object r7 = r7.g(r6)
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
                java.lang.Exception r6 = new java.lang.Exception
                java.lang.String r7 = r7.message
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getUnsettleRound$1", f = "InstantWinRepoImpl.kt", l = {220, 225}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super Round>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, String str2, hab<? super f> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = hro.this.new f(this.d, this.e, habVar);
            fVar.b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Round> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        
            if (r0.emit(r2, r6) == r1) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
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
                goto L4e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L35
            L1f:
                defpackage.m660.b(r7)
                hro r7 = defpackage.hro.this
                kho r7 = r7.b
                r6.b = r0
                r6.a = r5
                java.lang.String r2 = r6.d
                java.lang.String r5 = r6.e
                java.lang.Object r7 = r7.f(r2, r5, r6)
                if (r7 != r1) goto L35
                goto L4d
            L35:
                q460 r7 = (defpackage.q460) r7
                okhttp3.Response r2 = r7.a
                boolean r2 = r2.getIsSuccessful()
                if (r2 == 0) goto L51
                T r2 = r7.b
                if (r2 == 0) goto L51
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r2, r6)
                if (r6 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L51:
                java.lang.Exception r6 = new java.lang.Exception
                okhttp3.Response r7 = r7.a
                java.lang.String r7 = r7.message()
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$listEvents$1", f = "InstantWinRepoImpl.kt", l = {455, 456, 459}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super InstantVirtualResponse>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, hab<? super g> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = hro.this.new g(this.d, habVar);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super InstantVirtualResponse> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        
            if (r9 == r1) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            if (r9 == r1) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        
            if (r0.emit(r2, r8) == r1) goto L28;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Exception {
            /*
                r8 = this;
                java.lang.Object r0 = r8.b
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L26
                if (r2 == r6) goto L22
                if (r2 == r5) goto L1e
                if (r2 != r4) goto L18
                defpackage.m660.b(r9)
                goto L69
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1e:
                defpackage.m660.b(r9)
                goto L50
            L22:
                defpackage.m660.b(r9)
                goto L42
            L26:
                defpackage.m660.b(r9)
                hro r9 = defpackage.hro.this
                c2n r2 = r9.a
                boolean r2 = r2.isLogin()
                kho r9 = r9.b
                java.lang.String r7 = r8.d
                if (r2 == 0) goto L45
                r8.b = r0
                r8.a = r6
                java.lang.Object r9 = r9.r(r7, r8)
                if (r9 != r1) goto L42
                goto L68
            L42:
                q460 r9 = (defpackage.q460) r9
                goto L52
            L45:
                r8.b = r0
                r8.a = r5
                java.lang.Object r9 = r9.h(r7, r8)
                if (r9 != r1) goto L50
                goto L68
            L50:
                q460 r9 = (defpackage.q460) r9
            L52:
                okhttp3.Response r2 = r9.a
                boolean r2 = r2.getIsSuccessful()
                if (r2 == 0) goto L6c
                T r2 = r9.b
                if (r2 == 0) goto L6c
                r8.b = r3
                r8.a = r4
                java.lang.Object r8 = r0.emit(r2, r8)
                if (r8 != r1) goto L69
            L68:
                return r1
            L69:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            L6c:
                java.lang.Exception r8 = new java.lang.Exception
                okhttp3.Response r9 = r9.a
                java.lang.String r9 = r9.message()
                r8.<init>(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$listMarketTypes$1", f = "InstantWinRepoImpl.kt", l = {466, 468}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super List<? extends MarketType>>, hab<? super Unit>, Object> {
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
            h hVar = hro.this.new h(this.d, habVar);
            hVar.b = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends MarketType>> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        
            if (r0.emit(r2, r6) == r1) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
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
                goto L4c
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L1b:
                defpackage.m660.b(r7)
                goto L33
            L1f:
                defpackage.m660.b(r7)
                hro r7 = defpackage.hro.this
                kho r7 = r7.b
                r6.b = r0
                r6.a = r5
                java.lang.String r2 = r6.d
                java.lang.Object r7 = r7.u(r2, r6)
                if (r7 != r1) goto L33
                goto L4b
            L33:
                q460 r7 = (defpackage.q460) r7
                okhttp3.Response r2 = r7.a
                boolean r2 = r2.getIsSuccessful()
                if (r2 == 0) goto L4f
                T r2 = r7.b
                if (r2 == 0) goto L4f
                r6.b = r3
                r6.a = r4
                java.lang.Object r6 = r0.emit(r2, r6)
                if (r6 != r1) goto L4c
            L4b:
                return r1
            L4c:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L4f:
                java.lang.Exception r6 = new java.lang.Exception
                okhttp3.Response r7 = r7.a
                java.lang.String r7 = r7.message()
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hro.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public hro(c2n c2nVar, xcl xclVar, kho khoVar, ki8 ki8Var, zdb zdbVar, eki ekiVar) {
        this.a = c2nVar;
        this.b = khoVar;
        this.c = ki8Var;
        this.d = zdbVar;
        this.e = ekiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object A(String str, jab jabVar) {
        fso fsoVar;
        if (jabVar instanceof fso) {
            fsoVar = (fso) jabVar;
            int i = fsoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsoVar.c = i - Integer.MIN_VALUE;
            } else {
                fsoVar = new fso(this, jabVar);
            }
        } else {
            fsoVar = new fso(this, jabVar);
        }
        Object objJ = fsoVar.a;
        neb nebVar = neb.a;
        int i2 = fsoVar.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                fsoVar.c = 1;
                objJ = khoVar.j(str, fsoVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            gal0 gal0VarC = pe7.c((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return gal0VarC;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.gro
    public final Object B(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar) {
        iso isoVar;
        if (jabVar instanceof iso) {
            isoVar = (iso) jabVar;
            int i2 = isoVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                isoVar.c = i2 - Integer.MIN_VALUE;
            } else {
                isoVar = new iso(this, jabVar);
            }
        } else {
            isoVar = new iso(this, jabVar);
        }
        iso isoVar2 = isoVar;
        Object objP = isoVar2.a;
        neb nebVar = neb.a;
        int i3 = isoVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                InstantWinApiTracking.SettleRound settleRound = new InstantWinApiTracking.SettleRound(instantWinBetSource, new Integer(147));
                isoVar2.c = 1;
                objP = khoVar.p(str, str2, i, settleRound, isoVar2);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            Round round = (Round) objP;
            o560.a aVar2 = o560.b;
            return round;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object C(String str, jab jabVar) {
        kro kroVar;
        Object objG;
        if (jabVar instanceof kro) {
            kroVar = (kro) jabVar;
            int i = kroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kroVar.c = i - Integer.MIN_VALUE;
            } else {
                kroVar = new kro(this, jabVar);
            }
        } else {
            kroVar = new kro(this, jabVar);
        }
        Object obj = kroVar.a;
        Object obj2 = neb.a;
        int i2 = kroVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                kroVar.c = 1;
                objG = G(str, false, kroVar);
                if (objG == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objG = ((o560) obj).a;
            }
            m660.b(objG);
            NetworkSpeedControllerConfig speedControllerConfig = ((Sports) objG).getSpeedControllerConfig();
            yq yqVar = new yq(speedControllerConfig != null ? speedControllerConfig.getEnable() : false);
            o560.a aVar2 = o560.b;
            return yqVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i<Round> D(BuildAndGoTicketCreate buildAndGoTicketCreate, InstantWinBetSource instantWinBetSource) {
        instantWinBetSource.getClass();
        return h8i.c(new ge70(new a(buildAndGoTicketCreate, instantWinBetSource, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.gro
    public final Object E(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar) {
        nro nroVar;
        if (jabVar instanceof nro) {
            nroVar = (nro) jabVar;
            int i2 = nroVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nroVar.c = i2 - Integer.MIN_VALUE;
            } else {
                nroVar = new nro(this, jabVar);
            }
        } else {
            nroVar = new nro(this, jabVar);
        }
        nro nroVar2 = nroVar;
        Object objG = nroVar2.a;
        neb nebVar = neb.a;
        int i3 = nroVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                nroVar2.c = 1;
                objG = khoVar.g(str, str3, num, str2, boolValueOf, l, l2, nroVar2);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(xzn.a(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Serializable F(String str, String str2, jab jabVar) {
        jro jroVar;
        if (jabVar instanceof jro) {
            jroVar = (jro) jabVar;
            int i = jroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jroVar.c = i - Integer.MIN_VALUE;
            } else {
                jroVar = new jro(this, jabVar);
            }
        } else {
            jroVar = new jro(this, jabVar);
        }
        Object objW = jroVar.a;
        neb nebVar = neb.a;
        int i2 = jroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objW);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                jroVar.c = 1;
                objW = khoVar.w(str, str2, jroVar);
                if (objW == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objW);
            }
            Iterable iterable = (Iterable) objW;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(wr.a((EventInRound) it.next()));
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object G(String str, boolean z, jab jabVar) {
        cso csoVar;
        Sports sportsA;
        if (jabVar instanceof cso) {
            csoVar = (cso) jabVar;
            int i = csoVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                csoVar.e = i - Integer.MIN_VALUE;
            } else {
                csoVar = new cso(this, jabVar);
            }
        } else {
            csoVar = new cso(this, jabVar);
        }
        Object objM = csoVar.c;
        neb nebVar = neb.a;
        int i2 = csoVar.e;
        try {
            if (i2 == 0) {
                m660.b(objM);
                o560.a aVar = o560.b;
                sportsA = this.e.a();
                if (!z) {
                    if (Intrinsics.f(sportsA != null ? sportsA.getSportId() : null, str)) {
                    }
                    o560.a aVar2 = o560.b;
                    return sportsA;
                }
                kho khoVar = this.b;
                csoVar.a = str;
                csoVar.b = this;
                csoVar.e = 1;
                objM = khoVar.m(str, csoVar);
                if (objM == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = csoVar.b;
                str = csoVar.a;
                m660.b(objM);
            }
            sportsA = (Sports) objM;
            if (ly0.V(new String[]{"sr:sport:1", "sr:sport:1-3-1", "sr:sport:1-3-2"}).contains(str)) {
                this.e.b(sportsA);
            }
            o560.a aVar3 = o560.b;
            return sportsA;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i<List<BroadcastConfig>> H() {
        return h8i.c(new ge70(new e(null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object I(int i, jab jabVar, String str) throws Throwable {
        uro uroVar;
        String bVar;
        Throwable thA;
        String str2;
        String str3;
        HashMap<String, String> map;
        if (jabVar instanceof uro) {
            uroVar = (uro) jabVar;
            int i2 = uroVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uroVar.e = i2 - Integer.MIN_VALUE;
            } else {
                uroVar = new uro(this, jabVar);
            }
        } else {
            uroVar = new uro(this, jabVar);
        }
        Object obj = uroVar.c;
        neb nebVar = neb.a;
        int i3 = uroVar.e;
        try {
            if (i3 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                HashMap<String, String> map2 = this.f;
                str3 = map2.get(str);
                if (str3 == null) {
                    kho khoVar = this.b;
                    uroVar.a = map2;
                    uroVar.b = str;
                    uroVar.e = 1;
                    Object objZ = khoVar.z(str, uroVar);
                    if (objZ == nebVar) {
                        return nebVar;
                    }
                    obj = objZ;
                    map = map2;
                }
                bVar = str3;
                o560.a aVar2 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a.e(thA);
                }
                str2 = (String) (bVar instanceof o560.b ? null : bVar);
                if (str2 == null) {
                    return "";
                }
                return str2;
            }
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = uroVar.b;
            map = uroVar.a;
            m660.b(obj);
            Object obj2 = ((BaseResponse) obj).data;
            obj2.getClass();
            str3 = (String) obj2;
            map.put(str, str3);
            bVar = str3;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.e(thA);
        }
        str2 = (String) (bVar instanceof o560.b ? null : bVar);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.gro
    public final Object J(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar) {
        kso ksoVar;
        if (jabVar instanceof kso) {
            ksoVar = (kso) jabVar;
            int i2 = ksoVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ksoVar.c = i2 - Integer.MIN_VALUE;
            } else {
                ksoVar = new kso(this, jabVar);
            }
        } else {
            ksoVar = new kso(this, jabVar);
        }
        kso ksoVar2 = ksoVar;
        Object objP = ksoVar2.a;
        neb nebVar = neb.a;
        int i3 = ksoVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                InstantWinApiTracking.SettleRound settleRound = new InstantWinApiTracking.SettleRound(instantWinBetSource, new Integer(173));
                ksoVar2.c = 1;
                objP = khoVar.p(str, str2, i, settleRound, ksoVar2);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            Round round = (Round) objP;
            o560.a aVar2 = o560.b;
            return round;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object K(String str, jab jabVar) {
        eso esoVar;
        Object objG;
        if (jabVar instanceof eso) {
            esoVar = (eso) jabVar;
            int i = esoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                esoVar.c = i - Integer.MIN_VALUE;
            } else {
                esoVar = new eso(this, jabVar);
            }
        } else {
            esoVar = new eso(this, jabVar);
        }
        Object obj = esoVar.a;
        Object obj2 = neb.a;
        int i2 = esoVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                esoVar.c = 1;
                objG = G(str, false, esoVar);
                if (objG == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objG = ((o560) obj).a;
            }
            m660.b(objG);
            NetworkSpeedControllerConfig speedControllerConfig = ((Sports) objG).getSpeedControllerConfig();
            bal0 bal0Var = new bal0(speedControllerConfig != null ? speedControllerConfig.getEnable() : false);
            o560.a aVar2 = o560.b;
            return bal0Var;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.gro
    public final Object L(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar) {
        mro mroVar;
        if (jabVar instanceof mro) {
            mroVar = (mro) jabVar;
            int i2 = mroVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mroVar.c = i2 - Integer.MIN_VALUE;
            } else {
                mroVar = new mro(this, jabVar);
            }
        } else {
            mroVar = new mro(this, jabVar);
        }
        mro mroVar2 = mroVar;
        Object objG = mroVar2.a;
        neb nebVar = neb.a;
        int i3 = mroVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                mroVar2.c = 1;
                objG = khoVar.g(str, str3, num, str2, boolValueOf, l, l2, mroVar2);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(ydb0.c(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Serializable a(String str, String str2, jab jabVar) {
        wro wroVar;
        if (jabVar instanceof wro) {
            wroVar = (wro) jabVar;
            int i = wroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wroVar.c = i - Integer.MIN_VALUE;
            } else {
                wroVar = new wro(this, jabVar);
            }
        } else {
            wroVar = new wro(this, jabVar);
        }
        Object objW = wroVar.a;
        neb nebVar = neb.a;
        int i2 = wroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objW);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                wroVar.c = 1;
                objW = khoVar.w(str, str2, wroVar);
                if (objW == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objW);
            }
            Iterable iterable = (Iterable) objW;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(l3o.a((EventInRound) it.next()));
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i b(String str, String str2, InstantWinBetSource instantWinBetSource) {
        str2.getClass();
        instantWinBetSource.getClass();
        return h8i.c(new ge70(new aso(this, str, str2, instantWinBetSource, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i<NetworkInstantVirtualTeamStatsEnvelop> c(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h8i.c(new ge70(new c(str, str2, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.gro
    public final Object d(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar) {
        hso hsoVar;
        if (jabVar instanceof hso) {
            hsoVar = (hso) jabVar;
            int i2 = hsoVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hsoVar.c = i2 - Integer.MIN_VALUE;
            } else {
                hsoVar = new hso(this, jabVar);
            }
        } else {
            hsoVar = new hso(this, jabVar);
        }
        hso hsoVar2 = hsoVar;
        Object objP = hsoVar2.a;
        neb nebVar = neb.a;
        int i3 = hsoVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                InstantWinApiTracking.SettleRound settleRound = new InstantWinApiTracking.SettleRound(instantWinBetSource, new Integer(159));
                hsoVar2.c = 1;
                objP = khoVar.p(str, str2, i, settleRound, hsoVar2);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            Round round = (Round) objP;
            o560.a aVar2 = o560.b;
            return round;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i e(String str) {
        return h8i.c(new ge70(new oro(this, str, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i f(String str, String str2) {
        return h8i.c(new ge70(new bso(this, str, str2, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i<List<NetworkInstantVirtualLeagueStats>> g(String str) {
        str.getClass();
        return h8i.c(new ge70(new d(str, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.gro
    public final Object h(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar) {
        jso jsoVar;
        if (jabVar instanceof jso) {
            jsoVar = (jso) jabVar;
            int i2 = jsoVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jsoVar.c = i2 - Integer.MIN_VALUE;
            } else {
                jsoVar = new jso(this, jabVar);
            }
        } else {
            jsoVar = new jso(this, jabVar);
        }
        jso jsoVar2 = jsoVar;
        Object objP = jsoVar2.a;
        neb nebVar = neb.a;
        int i3 = jsoVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objP);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                InstantWinApiTracking.SettleRound settleRound = new InstantWinApiTracking.SettleRound(instantWinBetSource, new Integer(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS));
                jsoVar2.c = 1;
                objP = khoVar.p(str, str2, i, settleRound, jsoVar2);
                if (objP == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objP);
            }
            Round round = (Round) objP;
            o560.a aVar2 = o560.b;
            return round;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.gro
    public final Object i(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar) {
        gso gsoVar;
        if (jabVar instanceof gso) {
            gsoVar = (gso) jabVar;
            int i2 = gsoVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gsoVar.c = i2 - Integer.MIN_VALUE;
            } else {
                gsoVar = new gso(this, jabVar);
            }
        } else {
            gsoVar = new gso(this, jabVar);
        }
        gso gsoVar2 = gsoVar;
        Object objG = gsoVar2.a;
        neb nebVar = neb.a;
        int i3 = gsoVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                gsoVar2.c = 1;
                objG = khoVar.g(str, str3, num, str2, boolValueOf, l, l2, gsoVar2);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(pe7.c(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object j(String str, jab jabVar) {
        vro vroVar;
        if (jabVar instanceof vro) {
            vroVar = (vro) jabVar;
            int i = vroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vroVar.c = i - Integer.MIN_VALUE;
            } else {
                vroVar = new vro(this, jabVar);
            }
        } else {
            vroVar = new vro(this, jabVar);
        }
        Object objJ = vroVar.a;
        neb nebVar = neb.a;
        int i2 = vroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                vroVar.c = 1;
                objJ = khoVar.j(str, vroVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            fzn fznVarA = xzn.a((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return fznVarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.gro
    public final Object k(String str, int i, long j, long j2, String str2, jab jabVar) {
        sro sroVar;
        if (jabVar instanceof sro) {
            sroVar = (sro) jabVar;
            int i2 = sroVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sroVar.c = i2 - Integer.MIN_VALUE;
            } else {
                sroVar = new sro(this, jabVar);
            }
        } else {
            sroVar = new sro(this, jabVar);
        }
        sro sroVar2 = sroVar;
        Object objG = sroVar2.a;
        neb nebVar = neb.a;
        int i3 = sroVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                String lowerCase = "ALL".toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Integer num = new Integer(i);
                Boolean bool = Boolean.FALSE;
                Long l = new Long(j);
                Long l2 = new Long(j2);
                sroVar2.c = 1;
                objG = khoVar.g(str, str2, num, lowerCase, bool, l, l2, sroVar2);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(uo5.a(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object l(String str, jab jabVar) {
        lro lroVar;
        if (jabVar instanceof lro) {
            lroVar = (lro) jabVar;
            int i = lroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lroVar.c = i - Integer.MIN_VALUE;
            } else {
                lroVar = new lro(this, jabVar);
            }
        } else {
            lroVar = new lro(this, jabVar);
        }
        Object objJ = lroVar.a;
        neb nebVar = neb.a;
        int i2 = lroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                lroVar.c = 1;
                objJ = khoVar.j(str, lroVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            ar arVarC = ydb0.c((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return arVarC;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i m(Boolean bool, String str) {
        return h8i.c(new ge70(new iro(this, str, bool, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i<TicketResult> n(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource) {
        instantWinBetSource.getClass();
        return h8i.c(new ge70(new b(ticketParameter, instantWinBetSource, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i o(String str) {
        return h8i.c(new ge70(new lso(this, str, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object p(String str, jab jabVar) {
        yro yroVar;
        if (jabVar instanceof yro) {
            yroVar = (yro) jabVar;
            int i = yroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yroVar.c = i - Integer.MIN_VALUE;
            } else {
                yroVar = new yro(this, jabVar);
            }
        } else {
            yroVar = new yro(this, jabVar);
        }
        Object objJ = yroVar.a;
        neb nebVar = neb.a;
        int i2 = yroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                yroVar.c = 1;
                objJ = khoVar.j(str, yroVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            q2o q2oVarA = m3o.a((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return q2oVarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i<List<MarketType>> q(String str) {
        return h8i.c(new ge70(new h(str, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i r() {
        return h8i.c(new ge70(new qro(this, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i<Round> s(String str, String str2) {
        str2.getClass();
        return h8i.c(new ge70(new f(str, str2, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.gro
    public final Object t(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar) {
        tro troVar;
        if (jabVar instanceof tro) {
            troVar = (tro) jabVar;
            int i2 = troVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                troVar.c = i2 - Integer.MIN_VALUE;
            } else {
                troVar = new tro(this, jabVar);
            }
        } else {
            troVar = new tro(this, jabVar);
        }
        tro troVar2 = troVar;
        Object objG = troVar2.a;
        neb nebVar = neb.a;
        int i3 = troVar2.c;
        try {
            if (i3 == 0) {
                m660.b(objG);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                Integer num = new Integer(i);
                Boolean boolValueOf = Boolean.valueOf(z);
                Long l = new Long(j);
                Long l2 = new Long(j2);
                troVar2.c = 1;
                objG = khoVar.g(str, str3, num, str2, boolValueOf, l, l2, troVar2);
                if (objG == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objG);
            }
            PageData pageData = (PageData) objG;
            PageData pageData2 = new PageData();
            pageData2.lastId = pageData.lastId;
            pageData2.pageSize = pageData.pageSize;
            Collection<Ticket> collection = pageData.data;
            collection.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
            for (Ticket ticket : collection) {
                ticket.getClass();
                arrayList.add(m3o.a(ticket));
            }
            pageData2.data = arrayList;
            o560.a aVar2 = o560.b;
            return pageData2;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object u(String str, jab jabVar) {
        rro rroVar;
        if (jabVar instanceof rro) {
            rroVar = (rro) jabVar;
            int i = rroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rroVar.c = i - Integer.MIN_VALUE;
            } else {
                rroVar = new rro(this, jabVar);
            }
        } else {
            rroVar = new rro(this, jabVar);
        }
        Object objJ = rroVar.a;
        neb nebVar = neb.a;
        int i2 = rroVar.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                rroVar.c = 1;
                objJ = khoVar.j(str, rroVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            co5 co5VarA = uo5.a((Ticket) objJ);
            o560.a aVar2 = o560.b;
            return co5VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object v(String str, jab jabVar) {
        xro xroVar;
        Object objG;
        if (jabVar instanceof xro) {
            xroVar = (xro) jabVar;
            int i = xroVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xroVar.c = i - Integer.MIN_VALUE;
            } else {
                xroVar = new xro(this, jabVar);
            }
        } else {
            xroVar = new xro(this, jabVar);
        }
        Object obj = xroVar.a;
        Object obj2 = neb.a;
        int i2 = xroVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                xroVar.c = 1;
                objG = G(str, false, xroVar);
                if (objG == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objG = ((o560) obj).a;
            }
            m660.b(objG);
            NetworkSpeedControllerConfig speedControllerConfig = ((Sports) objG).getSpeedControllerConfig();
            o2o o2oVar = new o2o(speedControllerConfig != null ? speedControllerConfig.getEnable() : false);
            o560.a aVar2 = o560.b;
            return o2oVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    @Override // defpackage.gro
    public final f7i<InstantVirtualResponse> w(String str) {
        return h8i.c(new ge70(new g(str, null)), this.d);
    }

    @Override // defpackage.gro
    public final f7i x() {
        return h8i.c(new ge70(new zro(this, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Serializable y(String str, String str2, jab jabVar) {
        dso dsoVar;
        if (jabVar instanceof dso) {
            dsoVar = (dso) jabVar;
            int i = dsoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsoVar.c = i - Integer.MIN_VALUE;
            } else {
                dsoVar = new dso(this, jabVar);
            }
        } else {
            dsoVar = new dso(this, jabVar);
        }
        Object objW = dsoVar.a;
        neb nebVar = neb.a;
        int i2 = dsoVar.c;
        try {
            if (i2 == 0) {
                m660.b(objW);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                dsoVar.c = 1;
                objW = khoVar.w(str, str2, dsoVar);
                if (objW == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objW);
            }
            Iterable iterable = (Iterable) objW;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(o240.b((EventInRound) it.next()));
            }
            o560.a aVar2 = o560.b;
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gro
    public final Object z(String str, String str2, jab jabVar) {
        pro proVar;
        if (jabVar instanceof pro) {
            proVar = (pro) jabVar;
            int i = proVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                proVar.c = i - Integer.MIN_VALUE;
            } else {
                proVar = new pro(this, jabVar);
            }
        } else {
            proVar = new pro(this, jabVar);
        }
        Object objT = proVar.a;
        neb nebVar = neb.a;
        int i2 = proVar.c;
        try {
            if (i2 == 0) {
                m660.b(objT);
                o560.a aVar = o560.b;
                kho khoVar = this.b;
                proVar.c = 1;
                objT = khoVar.t(str, str2, proVar);
                if (objT == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objT);
            }
            lz3 lz3VarA = ry3.a((NetworkBetslipRecommendation) objT);
            o560.a aVar2 = o560.b;
            return lz3VarA;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
