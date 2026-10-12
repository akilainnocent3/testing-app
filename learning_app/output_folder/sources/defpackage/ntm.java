package defpackage;

import android.accounts.Account;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.patron.KycHintExtra;
import com.sporty.android.core.model.realsports.FeatureLaunchRate;
import com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.data.FeaturedMatchData;
import com.sportybet.plugin.realsports.data.FeaturedResponse;
import com.sportybet.plugin.realsports.data.FeaturedTab;
import com.sportybet.plugin.realsports.data.HighlightData;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.ServerProductStatusHelper;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lntm;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ntm extends s4c0 {
    public final xcl A;
    public final fha0 A0;
    public final uqp B;
    public final fha0<UIState<SportGroup>> B0;
    public final ljk C;
    public final fha0 C0;
    public final lhk D;
    public final fha0<ck50> D0;
    public final d3q E;
    public final fha0 E0;
    public final n1e0 F;
    public final bke0 F0;
    public final dg00 G;
    public final bke0 G0;
    public final x7c0 H;
    public final geb H0;
    public final au30 I;
    public BoostInfo I0;
    public final JsonSerializeService J;
    public nie0 J0;
    public final vk5 K;
    public nie0 K0;
    public final eq7 L;
    public nie0 L0;
    public final yvy M;
    public nie0 M0;
    public final ukh N;
    public final HashMap<String, uhp> N0;
    public final s8p O;
    public boolean O0;
    public final pff P;
    public nie0 P0;
    public final c4i Q;
    public final geb Q0;
    public final eji0 R;
    public final pp40 R0;
    public final htf S;
    public final bke0 S0;
    public final jhk T;
    public final pp40 T0;
    public final lep U;
    public nie0 U0;
    public final udp V;
    public final uga0<Boolean> V0;
    public final x3n W;
    public final uga0<BettingStreakUpgradeHintUiModel> W0;
    public final q2c0 X;
    public final np40 X0;
    public final d4v Y;
    public final uga0<Unit> Y0;
    public final y2s<qcp> Z;
    public final pp40 Z0;
    public final hqf0 a0;
    public final pp40 b0;
    public final f7i<Integer> c0;
    public final c2n d;
    public final f7i<Integer> d0;
    public final dv40 e;
    public final f7i<KycHintExtra> e0;
    public final p85 f;
    public final f7i<Boolean> f0;
    public final geb g0;
    public final geb h0;
    public final vgh i;
    public final LinkedHashMap i0;
    public final ctm j0;
    public final dtm k0;
    public final tp90 l0;
    public final tp90 m0;
    public final tp90 n0;
    public final tp90 o0;
    public final bke0 p0;
    public final bke0 q0;
    public final bke0 r0;
    public final pp40 s0;
    public final fha0<Boolean> t0;
    public final fha0 u0;
    public final zr1 v;
    public final fha0<UIState<List<Event>>> v0;
    public final iws w;
    public final fha0 w0;
    public final fha0<UIState<HighlightData>> x0;
    public final ez0 y;
    public final fha0 y0;
    public final gb20 z;
    public final fha0<UIState<g6h0>> z0;

    public static final class a implements f7i<e760<? extends FeaturedMatchData>> {
        public final /* synthetic */ jf8 a;
        public final /* synthetic */ ntm b;

        /* JADX INFO: renamed from: ntm$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$$inlined$map$1", f = "HomeViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0961a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0961a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ntm b;

            /* JADX INFO: renamed from: ntm$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$$inlined$map$1$2", f = "HomeViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            public static final class C0962a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;

                public C0962a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, ntm ntmVar) {
                this.a = g7iVar;
                this.b = ntmVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
            
                if (r6.emit(r7, r0) == r1) goto L22;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, defpackage.hab r8) throws java.lang.Throwable {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof ntm.a.b.C0962a
                    if (r0 == 0) goto L13
                    r0 = r8
                    ntm$a$b$a r0 = (ntm.a.b.C0962a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    ntm$a$b$a r0 = new ntm$a$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L37
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r8)
                    goto L68
                L2b:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r5
                L31:
                    g7i r6 = r0.d
                    defpackage.m660.b(r8)
                    goto L58
                L37:
                    defpackage.m660.b(r8)
                    com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                    T r8 = r7.data
                    r8.getClass()
                    java.util.List r8 = (java.util.List) r8
                    java.lang.String r7 = r7.message
                    r7.getClass()
                    g7i r2 = r6.a
                    r0.d = r2
                    r0.b = r4
                    ntm r6 = r6.b
                    java.lang.Object r8 = r6.L1(r0, r7, r8)
                    if (r8 != r1) goto L57
                    goto L67
                L57:
                    r6 = r2
                L58:
                    e760$c r7 = new e760$c
                    r7.<init>(r8)
                    r0.d = r5
                    r0.b = r3
                    java.lang.Object r6 = r6.emit(r7, r0)
                    if (r6 != r1) goto L68
                L67:
                    return r1
                L68:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ntm.a.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(jf8 jf8Var, ntm ntmVar) {
            this.a = jf8Var;
            this.b = ntmVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends FeaturedMatchData>> g7iVar, hab habVar) throws Throwable {
            C0961a c0961a;
            if (habVar instanceof C0961a) {
                c0961a = (C0961a) habVar;
                int i = c0961a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0961a.b = i - Integer.MIN_VALUE;
                } else {
                    c0961a = new C0961a(habVar);
                }
            } else {
                c0961a = new C0961a(habVar);
            }
            Object obj = c0961a.a;
            neb nebVar = neb.a;
            int i2 = c0961a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0961a.b = 1;
                if (this.a.collect(bVar, c0961a) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<BaseResponse<List<? extends FeaturedResponse>>, BaseResponse<BoostInfo>, hab<? super BaseResponse<List<? extends FeaturedResponse>>>, Object> {
        public /* synthetic */ BaseResponse a;
        public /* synthetic */ BaseResponse b;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(BaseResponse<List<? extends FeaturedResponse>> baseResponse, BaseResponse<BoostInfo> baseResponse2, hab<? super BaseResponse<List<? extends FeaturedResponse>>> habVar) {
            b bVar = ntm.this.new b(habVar);
            bVar.a = baseResponse;
            bVar.b = baseResponse2;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BaseResponse baseResponse = this.a;
            BaseResponse baseResponse2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ntm.this.I0 = (BoostInfo) baseResponse2.data;
            return baseResponse;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$3", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<e760<? extends FeaturedMatchData>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = ntm.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends FeaturedMatchData> e760Var, hab<? super Unit> habVar) {
            return ((c) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ntm.this.p0.setValue(e760Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$4", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super e760<? extends FeaturedMatchData>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public d(hab<? super d> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends FeaturedMatchData>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            d dVar = ntm.this.new d(habVar);
            dVar.a = th;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = ntm.this.p0;
            e760.a aVar = new e760.a(th);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$getFeaturesLaunchRate$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<e760<? extends BaseResponse<List<? extends FeatureLaunchRate>>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = ntm.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BaseResponse<List<? extends FeatureLaunchRate>>> e760Var, hab<? super Unit> habVar) {
            return ((e) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(e760Var instanceof e760.c)) {
                return Unit.a;
            }
            T t = ((BaseResponse) ((e760.c) e760Var).a).data;
            if (t != 0) {
                for (FeatureLaunchRate featureLaunchRate : (List) t) {
                    ukh ukhVar = ntm.this.N;
                    String str = featureLaunchRate.featureId;
                    int i = featureLaunchRate.launchRate;
                    ukhVar.getClass();
                    m730.a("features").edit().putInt("pref_key_feature_prefix_" + str, i).commit();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$jackpotGiftDismissed$1", f = "HomeViewModel.kt", l = {554}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ntm.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                lep lepVar = ntm.this.U;
                this.a = 1;
                if (lepVar.a.putBoolean("is_closed", Boolean.TRUE, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v10, types: [ctm] */
    /* JADX WARN: Type inference failed for: r2v11, types: [dtm] */
    public ntm(c2n c2nVar, dv40 dv40Var, p85 p85Var, vgh vghVar, zr1 zr1Var, iws iwsVar, ez0 ez0Var, gb20 gb20Var, xcl xclVar, uqp uqpVar, ljk ljkVar, lhk lhkVar, d3q d3qVar, n1e0 n1e0Var, qme qmeVar, dg00 dg00Var, x7c0 x7c0Var, au30 au30Var, t3c0 t3c0Var, JsonSerializeService jsonSerializeService, vk5 vk5Var, eq7 eq7Var, yvy yvyVar, ukh ukhVar, s8p s8pVar, pff pffVar, c4i c4iVar, eji0 eji0Var, htf htfVar, jhk jhkVar, lep lepVar, udp udpVar, x3n x3nVar, q2c0 q2c0Var, mv6 mv6Var, d4v d4vVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, iik iikVar, y2s y2sVar) {
        super(0);
        c2nVar.getClass();
        dv40Var.getClass();
        p85Var.getClass();
        vghVar.getClass();
        zr1Var.getClass();
        iwsVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        xclVar.getClass();
        ljkVar.getClass();
        n1e0Var.getClass();
        qmeVar.getClass();
        dg00Var.getClass();
        x7c0Var.getClass();
        au30Var.getClass();
        t3c0Var.getClass();
        jsonSerializeService.getClass();
        vk5Var.getClass();
        yvyVar.getClass();
        c4iVar.getClass();
        udpVar.getClass();
        x3nVar.getClass();
        d4vVar.getClass();
        y2sVar.getClass();
        this.d = c2nVar;
        this.e = dv40Var;
        this.f = p85Var;
        this.i = vghVar;
        this.v = zr1Var;
        this.w = iwsVar;
        this.y = ez0Var;
        this.z = gb20Var;
        this.A = xclVar;
        this.B = uqpVar;
        this.C = ljkVar;
        this.D = lhkVar;
        this.E = d3qVar;
        this.F = n1e0Var;
        this.G = dg00Var;
        this.H = x7c0Var;
        this.I = au30Var;
        this.J = jsonSerializeService;
        this.K = vk5Var;
        this.L = eq7Var;
        this.M = yvyVar;
        this.N = ukhVar;
        this.O = s8pVar;
        this.P = pffVar;
        this.Q = c4iVar;
        this.R = eji0Var;
        this.S = htfVar;
        this.T = jhkVar;
        this.U = lepVar;
        this.V = udpVar;
        this.W = x3nVar;
        this.X = q2c0Var;
        this.Y = d4vVar;
        this.Z = y2sVar;
        this.a0 = q5s.b(new btm());
        zu0.b bVar = zu0.b.a;
        p860 p860VarG = v860.g(ez0Var.h(bVar));
        f7i<Account> accountFlow = t3c0Var.getAccountFlow();
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(accountFlow, o08VarA, u220Var, null);
        this.b0 = pp40VarE;
        f7i<Integer> userCertStatusFlow = t3c0Var.getUserCertStatusFlow();
        this.c0 = userCertStatusFlow;
        f7i<Integer> documentAuditStatusFlow = t3c0Var.getDocumentAuditStatusFlow();
        this.d0 = documentAuditStatusFlow;
        f7i<KycHintExtra> kycHintExtraFlow = t3c0Var.getKycHintExtraFlow();
        this.e0 = kycHintExtraFlow;
        f7i<Boolean> f7iVarIsShowingBalanceFlow = t3c0Var.isShowingBalanceFlow();
        this.f0 = f7iVarIsShowingBalanceFlow;
        this.g0 = g8d.d(y9i.e(r7d.b(p860VarG, userCertStatusFlow, f7iVarIsShowingBalanceFlow, pp40VarE, new eum(5, null)), qcj0.a(this), u220Var, new pmm(null, 0, true)), null, 3);
        this.h0 = g8d.d(r7d.b(pp40VarE, userCertStatusFlow, documentAuditStatusFlow, kycHintExtraFlow, new fum(5, null)), null, 3);
        this.i0 = new LinkedHashMap();
        this.j0 = new Subscriber() { // from class: ctm
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_FEATURED_MATCH, "on receive market status message: ", str), new Object[0]);
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                if (socketMarketMessageCreate == null) {
                    return;
                }
                this.a.l0.a(socketMarketMessageCreate);
            }
        };
        this.k0 = new Subscriber() { // from class: dtm
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                mtg0.a aVar = mtg0.a;
                aVar.a(iw0.a(aVar, MyLog.TAG_FEATURED_MATCH, "on receive event status message: ", str), new Object[0]);
                SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
                if (socketEventMessageCreate == null) {
                    return;
                }
                this.a.n0.a(socketEventMessageCreate);
            }
        };
        th5 th5Var = th5.b;
        tp90 tp90VarA = vp90.a(256, 256, th5Var);
        this.l0 = tp90VarA;
        this.m0 = tp90VarA;
        tp90 tp90VarA2 = vp90.a(256, 256, th5Var);
        this.n0 = tp90VarA2;
        this.o0 = tp90VarA2;
        e760.b bVar2 = e760.b.a;
        this.p0 = cke0.a(bVar2);
        this.q0 = cke0.a(bVar2);
        bke0 bke0VarA = cke0.a(null);
        this.r0 = bke0VarA;
        this.s0 = y9i.b(bke0VarA);
        fha0<Boolean> fha0Var = new fha0<>();
        this.t0 = fha0Var;
        this.u0 = fha0Var;
        fha0<UIState<List<Event>>> fha0Var2 = new fha0<>();
        this.v0 = fha0Var2;
        this.w0 = fha0Var2;
        fha0<UIState<HighlightData>> fha0Var3 = new fha0<>();
        this.x0 = fha0Var3;
        this.y0 = fha0Var3;
        fha0<UIState<g6h0>> fha0Var4 = new fha0<>();
        this.z0 = fha0Var4;
        this.A0 = fha0Var4;
        fha0<UIState<SportGroup>> fha0Var5 = new fha0<>();
        this.B0 = fha0Var5;
        this.C0 = fha0Var5;
        fha0<ck50> fha0Var6 = new fha0<>();
        this.D0 = fha0Var6;
        this.E0 = fha0Var6;
        bke0 bke0VarA2 = cke0.a(null);
        this.F0 = bke0VarA2;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.G0 = bke0VarA3;
        this.H0 = g8d.d(new hai(bke0VarA2, bke0VarA3, new gum(this, null)), null, 3);
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.N0 = new HashMap<>(kbgVar);
        this.Q0 = g8d.d(y9i.e(new s8i(v860.g(dg00Var.a(zu0.c.a)), new ftm(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new AccountInfo(null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, null, null, false, 0, 0, null, false, false, 0L, null, false, false, 0L, -1, 127, null)), null, 3);
        this.R0 = y9i.e(n8i.a(new num(v860.g(zr1Var.a(bVar)))), qcj0.a(this), u220Var, bool);
        bke0 bke0VarA4 = cke0.a(bool);
        this.S0 = bke0VarA4;
        this.T0 = y9i.b(bke0VarA4);
        this.V0 = new uga0<>();
        uga0<BettingStreakUpgradeHintUiModel> uga0Var = new uga0<>();
        this.W0 = uga0Var;
        this.X0 = y9i.a(uga0Var);
        uga0<Unit> uga0Var2 = new uga0<>();
        this.Y0 = uga0Var2;
        this.Z0 = y9i.e(h8i.c(b8i.b(new hik(uga0Var2, iikVar, null)), hmdVar), qcj0.a(this), u220Var, xgq.c.a);
        sp5.c(qcj0.a(this), null, null, new etm(this, null), 3);
        qmeVar.b();
        if (mv6Var != null) {
            mv6Var.i();
        }
    }

    public final void H1(boolean z) {
        nie0 nie0Var = this.J0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.p0.setValue(e760.b.a);
        this.J0 = ea9.f(new s8i(new aai(new a(new jf8(this.f.a(z), this.e.F(), new b(null)), this), new c(null)), new d(null)), qcj0.a(this));
    }

    public final void I1() {
        nie0 nie0Var = this.K0;
        if (nie0Var == null || !nie0Var.isActive() || nie0Var.isCompleted()) {
            aai aaiVar = new aai(v860.a(this.e.D()), new e(null));
            kod kodVar = b1f.a;
            this.K0 = ea9.f(h8i.c(aaiVar, hmd.b), qcj0.a(this));
        }
    }

    public final SocketPushManager J1() {
        return (SocketPushManager) this.a0.getValue();
    }

    public final void K1(boolean z) {
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.S0;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        nie0 nie0Var = this.U0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.U0 = null;
        if (z) {
            sp5.c(qcj0.a(this), null, null, new f(null), 3);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:129:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x0245  */
    /* JADX WARN: Code duplicated, block: B:139:0x025a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0261  */
    /* JADX WARN: Code duplicated, block: B:144:0x0272  */
    /* JADX WARN: Code duplicated, block: B:147:0x027b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0284  */
    /* JADX WARN: Code duplicated, block: B:153:0x028d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0296  */
    /* JADX WARN: Code duplicated, block: B:159:0x029f  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:165:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:171:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:174:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:179:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:182:0x02de  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:216:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cd  */
    public final Object L1(jab jabVar, String str, List list) throws Throwable {
        hum humVar;
        ArrayList arrayList;
        BoostResult boostResult;
        String str2;
        boolean z;
        Object next;
        boolean z2;
        Iterator it;
        List list2;
        String strP0;
        boolean zB;
        String str3;
        boolean z3;
        boolean z4;
        FeaturedMatch featuredMatch;
        Sport sport;
        String str4;
        Object next2;
        int i;
        List list3 = list;
        if (jabVar instanceof hum) {
            humVar = (hum) jabVar;
            int i2 = humVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                humVar.i = i2 - Integer.MIN_VALUE;
            } else {
                humVar = new hum(this, jabVar);
            }
        } else {
            humVar = new hum(this, jabVar);
        }
        Object obj = humVar.e;
        neb nebVar = neb.a;
        int i3 = humVar.i;
        int i4 = 1;
        if (i3 == 0) {
            m660.b(obj);
            ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
            int i5 = 0;
            for (Object obj2 : list3) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                FeaturedResponse featuredResponse = (FeaturedResponse) obj2;
                String tournamentId = featuredResponse.getTournamentId();
                if (tournamentId == null) {
                    tournamentId = featuredResponse.getSportId();
                }
                String str5 = tournamentId;
                boolean z5 = i5 == 0;
                String tournamentName = featuredResponse.getTournamentName();
                if (tournamentName == null) {
                    tournamentName = featuredResponse.getSportName();
                }
                String str6 = tournamentName;
                String tournamentIcon = featuredResponse.getTournamentIcon();
                arrayList2.add(new FeaturedTab(str5, str6, (tournamentIcon == null || StringsKt.U(tournamentIcon)) ? null : tournamentIcon, this.X.a(featuredResponse.getSportId()), z5));
                i5 = i6;
            }
            N1(true);
            this.l0.h();
            this.n0.h();
            BoostInfo boostInfo = this.I0;
            BoostResult boostResultA = boostInfo != null ? v85.a(boostInfo) : null;
            humVar.a = list3;
            humVar.b = str;
            humVar.c = arrayList2;
            humVar.d = boostResultA;
            humVar.i = 1;
            s8p s8pVar = this.O;
            s8pVar.getClass();
            Object objK = !Intrinsics.f("sr:sport:1", "sr:sport:1") ? Boolean.FALSE : es1.k(s8pVar.a, BOConfigParam.DedicatedTeamPageEnabled, s8pVar.b.b().a(), humVar);
            if (objK == nebVar) {
                return nebVar;
            }
            arrayList = arrayList2;
            obj = objK;
            boostResult = boostResultA;
            str2 = str;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            BoostResult boostResult2 = humVar.d;
            arrayList = humVar.c;
            str2 = humVar.b;
            List list4 = humVar.a;
            m660.b(obj);
            boostResult = boostResult2;
            list3 = list4;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            FeaturedResponse featuredResponse2 = (FeaturedResponse) it2.next();
            List<Event> eventVOS = featuredResponse2.getEventVOS();
            ArrayList arrayList4 = new ArrayList();
            for (Event event : eventVOS) {
                String tournamentId2 = featuredResponse2.getTournamentId();
                if (tournamentId2 == null) {
                    tournamentId2 = featuredResponse2.getSportId();
                }
                String str7 = tournamentId2;
                List<Market> list5 = event.markets;
                list5.getClass();
                Iterator<T> it3 = list5.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next = it3.next();
                        Market market = (Market) next;
                        if (market.isFavorite() && ((i = market.status) == 0 || i == i4)) {
                            List<Outcome> list6 = market.outcomes;
                            list6.getClass();
                            if (!list6.isEmpty()) {
                            }
                        }
                    } else {
                        next = null;
                    }
                }
                Market market2 = (Market) next;
                if (market2 == null) {
                    List<Market> list7 = event.markets;
                    list7.getClass();
                    Iterator<T> it4 = list7.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            next2 = it4.next();
                            Market market3 = (Market) next2;
                            z2 = zBooleanValue;
                            int i7 = market3.status;
                            if (i7 == 0 || i7 == i4) {
                                List<Outcome> list8 = market3.outcomes;
                                list8.getClass();
                                if (!list8.isEmpty()) {
                                }
                            }
                            zBooleanValue = z2;
                        } else {
                            z2 = zBooleanValue;
                            next2 = null;
                        }
                    }
                    market2 = (Market) next2;
                    if (market2 == null) {
                        List<Market> list9 = event.markets;
                        list9.getClass();
                        market2 = (Market) CollectionsKt.firstOrNull(list9);
                        if (market2 == null) {
                            it = it2;
                            featuredMatch = null;
                        }
                    }
                    if (featuredMatch != null) {
                        arrayList4.add(featuredMatch);
                    }
                    zBooleanValue = z2;
                    it2 = it;
                    i4 = 1;
                } else {
                    z2 = zBooleanValue;
                }
                Market pcbbReplacementMarket = featuredResponse2.getPcbbReplacementMarket();
                if (pcbbReplacementMarket != null) {
                    List<Outcome> list10 = pcbbReplacementMarket.outcomes;
                    list10.getClass();
                    if (list10.isEmpty()) {
                        pcbbReplacementMarket = null;
                    }
                } else {
                    pcbbReplacementMarket = null;
                }
                int i8 = (!mqe.c(market2) || event.status == 0 || pcbbReplacementMarket == null) ? 0 : i4;
                Market market4 = i8 != 0 ? pcbbReplacementMarket : market2;
                Market market5 = i8 != 0 ? null : pcbbReplacementMarket;
                String str8 = market4.title;
                if (str8 == null) {
                    str8 = "";
                }
                if (StringsKt.U(str8)) {
                    str8 = null;
                }
                if (str8 != null) {
                    it = it2;
                    List listSplit$default = StringsKt__StringsKt.split$default(str8, new String[]{","}, false, 0, 6, null);
                    if (listSplit$default != null) {
                        list2 = listSplit$default;
                    }
                    String str9 = market4.desc;
                    Pair<String, String> pairA = cnh.a(str9 != null ? str9 : "", market4.specifier);
                    String str10 = pairA.a;
                    String str11 = pairA.b;
                    if (boostResult != null) {
                        zB = v85.b(event, boostResult);
                    } else {
                        zB = false;
                    }
                    str3 = event.sport.id;
                    str3.getClass();
                    switch (str3) {
                        case "sr:sport:1":
                        case "sr:sport:2":
                        case "sr:sport:3":
                        case "sr:sport:4":
                        case "sr:sport:6":
                        case "sr:sport:12":
                        case "sr:sport:16":
                        case "sr:sport:21":
                        case "sr:sport:23":
                        case "sr:sport:29":
                            z3 = true;
                            break;
                        default:
                            z3 = false;
                            break;
                    }
                    if (z2) {
                        sport = event.sport;
                        if (sport != null) {
                            str4 = sport.id;
                        } else {
                            str4 = null;
                        }
                        if (Intrinsics.f(str4, "sr:sport:1")) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = false;
                    }
                    featuredMatch = new FeaturedMatch(str7, event, market4, list2, str10, str11, zB, z3, z4, market5);
                    if (featuredMatch != null) {
                        arrayList4.add(featuredMatch);
                    }
                    zBooleanValue = z2;
                    it2 = it;
                    i4 = 1;
                } else {
                    it = it2;
                }
                List<Outcome> list11 = market4.outcomes;
                ArrayList arrayListA = x26.a(list11);
                Iterator<T> it5 = list11.iterator();
                while (it5.hasNext()) {
                    String str12 = ((Outcome) it5.next()).desc;
                    if (str12 != null) {
                        strP0 = StringsKt.p0(str12, " ");
                        if (StringsKt.U(strP0)) {
                            strP0 = null;
                        }
                    } else {
                        strP0 = null;
                    }
                    if (strP0 != null) {
                        arrayListA.add(strP0);
                    }
                }
                list2 = arrayListA;
                String str13 = market4.desc;
                Pair<String, String> pairA2 = cnh.a(str13 != null ? str13 : "", market4.specifier);
                String str14 = pairA2.a;
                String str15 = pairA2.b;
                if (boostResult != null) {
                    zB = v85.b(event, boostResult);
                } else {
                    zB = false;
                }
                str3 = event.sport.id;
                str3.getClass();
                switch (str3) {
                    case -715617392:
                        if (!str3.equals("sr:sport:1")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -715617391:
                        if (!str3.equals("sr:sport:2")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -715617390:
                        if (!str3.equals("sr:sport:3")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -715617389:
                        if (!str3.equals("sr:sport:4")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -715617387:
                        if (!str3.equals("sr:sport:6")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -709302622:
                        if (!str3.equals("sr:sport:12")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -709302618:
                        if (!str3.equals("sr:sport:16")) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        break;
                    case -709302592:
                        if (!str3.equals("sr:sport:21")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -709302590:
                        if (!str3.equals("sr:sport:23")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    case -709302584:
                        if (!str3.equals("sr:sport:29")) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        break;
                    default:
                        z3 = false;
                        break;
                }
                if (z2) {
                    z4 = false;
                } else {
                    sport = event.sport;
                    if (sport != null) {
                        str4 = sport.id;
                    } else {
                        str4 = null;
                    }
                    if (Intrinsics.f(str4, "sr:sport:1")) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                }
                featuredMatch = new FeaturedMatch(str7, event, market4, list2, str14, str15, zB, z3, z4, market5);
                if (featuredMatch != null) {
                    arrayList4.add(featuredMatch);
                }
                zBooleanValue = z2;
                it2 = it;
                i4 = 1;
            }
            ec8.w(arrayList4, arrayList3);
            i4 = 1;
        }
        ArrayList arrayList5 = new ArrayList();
        int size = arrayList3.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj3 = arrayList3.get(i9);
            i9++;
            if (((FeaturedMatch) obj3).getEvent().status <= 2) {
                arrayList5.add(obj3);
            }
        }
        int size2 = arrayList5.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj4 = arrayList5.get(i10);
            i10++;
            FeaturedMatch featuredMatch2 = (FeaturedMatch) obj4;
            Event event2 = featuredMatch2.getEvent();
            String str16 = featuredMatch2.getMarket().id;
            str16.getClass();
            GroupTopic groupTopic = new GroupTopic(event2.getTopic());
            dtm dtmVar = this.k0;
            LinkedHashMap linkedHashMap = this.i0;
            linkedHashMap.put(groupTopic, dtmVar);
            GroupTopic groupTopic2 = new GroupTopic(event2.getMarketOddsTopic("~", str16));
            ctm ctmVar = this.j0;
            linkedHashMap.put(groupTopic2, ctmVar);
            linkedHashMap.put(new GroupTopic(event2.getMarketStatusTopic("~", str16)), ctmVar);
        }
        ArrayList arrayList6 = new ArrayList(arrayList5);
        if (arrayList6.size() > 1) {
            FeaturedMatch featuredMatch3 = (FeaturedMatch) CollectionsKt.V(arrayList6);
            z = false;
            arrayList6.add(0, (FeaturedMatch) CollectionsKt.d0(arrayList6));
            arrayList6.add(featuredMatch3);
        } else {
            z = false;
        }
        M1();
        if (!arrayList.isEmpty() && !arrayList6.isEmpty()) {
            ServerProductStatus serverProductStatus = ServerProductStatusHelper.getServerProductStatus(str2);
            if (serverProductStatus != null ? serverProductStatus.isAllProductInServing() : z) {
                z = true;
            }
        }
        return new FeaturedMatchData(arrayList, arrayList6, z, this.I0);
    }

    public final void M1() {
        for (Map.Entry entry : q1v.n(this.i0).entrySet()) {
            J1().subscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
    }

    public final void N1(boolean z) {
        LinkedHashMap linkedHashMap = this.i0;
        for (Map.Entry entry : q1v.n(linkedHashMap).entrySet()) {
            J1().unsubscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
        if (z) {
            linkedHashMap.clear();
        }
    }

    @Override // defpackage.s4c0, defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.N0.clear();
    }
}
