package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.DailyRecordContent;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.TierConfig;
import com.sporty.android.core.model.loyalty.TierDobConfig;
import com.sporty.android.core.model.loyalty.TierReward;
import com.sporty.android.core.model.loyalty.TierRewardTime;
import com.sporty.android.core.model.loyalty.UserTier;
import com.sportybet.android.gp.tz.R;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0004\u0005\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lgeu;", "Llcj0;", "Lzbu;", "", "f", "a", "d", "b", "e", "c", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class geu extends lcj0 implements zbu {
    public final s2j A;
    public final qrg0 B;
    public final au3 C;
    public final pp40 D;
    public final uga0<prm> E;
    public final np40 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public boolean M;
    public final pp40 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public nie0 S;
    public nie0 T;
    public nie0 U;
    public nie0 V;
    public boolean W;
    public final pp40 X;
    public final pp40 Y;
    public final bke0 Z;
    public final o6u a;
    public final pp40 a0;
    public final f8w b;
    public final pp40 b0;
    public final hbu c;
    public final bke0 c0;
    public final po30 d;
    public final pp40 d0;
    public final x3n e;
    public final bke0 e0;
    public final u8u f;
    public final pp40 f0;
    public final xcl i;
    public final hmd v;
    public final JsonSerializeService w;
    public final n1e0 y;
    public final mfk z;

    public static final class b {
        public final rrg0 a;
        public final e760<List<LoyaltyActivityData>> b;
        public final s9u c;

        /* JADX WARN: Multi-variable type inference failed */
        public b(rrg0 rrg0Var, e760<? extends List<LoyaltyActivityData>> e760Var, s9u s9uVar) {
            e760Var.getClass();
            s9uVar.getClass();
            this.a = rrg0Var;
            this.b = e760Var;
            this.c = s9uVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            rrg0 rrg0Var = this.a;
            int iHashCode = rrg0Var == null ? 0 : rrg0Var.hashCode();
            return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
        }

        public final String toString() {
            return "CombinedListData(selectedTier=" + this.a + ", activityResult=" + this.b + ", selectedTab=" + this.c + ")";
        }
    }

    public static final class c {
        public final b9w a;

        public c(b9w b9wVar) {
            b9wVar.getClass();
            this.a = b9wVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "CombinedMissionData(uiState=" + this.a + ")";
        }
    }

    public static final class d {
        public final boolean a;
        public final String b;

        public d(boolean z, String str) {
            str.getClass();
            this.a = z;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "CombinedRewardData(skipBallFlicking=" + this.a + ", gameLoadingId=" + this.b + ")";
        }
    }

    public static final class e {
        public final e760<c4u> a;
        public final xx50 b;

        public e(e760<c4u> e760Var, xx50 xx50Var) {
            e760Var.getClass();
            xx50Var.getClass();
            this.a = e760Var;
            this.b = xx50Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CombinedTierData(tierData=" + this.a + ", requestScrollTier=" + this.b + ")";
        }
    }

    public static final class f {
        public final g3u a;
        public final ccu b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public f(g3u g3uVar, ccu ccuVar, boolean z, boolean z2, boolean z3) {
            g3uVar.getClass();
            ccuVar.getClass();
            this.a = g3uVar;
            this.b = ccuVar;
            this.c = z;
            this.d = z2;
            this.e = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b) && this.c == fVar.c && this.d == fVar.d && this.e == fVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ComponentScrollState(dialog=");
            sb.append(this.a);
            sb.append(", toastState=");
            sb.append(this.b);
            sb.append(", shouldScrollToFirstMission=");
            cwg.a(", shouldScrollToBetslip=", ", scrollToBetslipMission=", sb, this.c, this.d);
            return wq0.a(sb, this.e, ")");
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$getApplicable$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<e760<? extends List<? extends LoyaltyActivityData>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ geu b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(hab habVar, geu geuVar) {
            super(2, habVar);
            this.b = geuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = new g(habVar, this.b);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends LoyaltyActivityData>> e760Var, hab<? super Unit> habVar) {
            return ((g) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.P.setValue(e760Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$getLoyaltyTierConfig$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<e760<? extends c4u>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ geu b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(hab habVar, geu geuVar) {
            super(2, habVar);
            this.b = geuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = new h(habVar, this.b);
            hVar.a = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends c4u> e760Var, hab<? super Unit> habVar) {
            return ((h) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            geu geuVar = this.b;
            bke0 bke0Var = geuVar.Q;
            bke0 bke0Var2 = geuVar.R;
            geuVar.O.setValue(e760Var);
            if (e760Var instanceof e760.c) {
                geuVar.z.d = null;
                rrg0 rrg0VarT1 = geu.T1(((c4u) ((e760.c) e760Var).a).b.getCurrentTier());
                rrg0 rrg0Var = (rrg0) bke0Var2.getValue();
                if (rrg0Var == null || geuVar.W) {
                    bke0Var2.setValue(rrg0VarT1);
                    geuVar.W = false;
                    if (rrg0Var != null && rrg0Var != rrg0VarT1) {
                        xx50.b bVar = new xx50.b(rrg0VarT1);
                        bke0Var.getClass();
                        bke0Var.k(null, bVar);
                    }
                } else {
                    xx50.b bVar2 = new xx50.b(rrg0VarT1);
                    bke0Var.getClass();
                    bke0Var.k(null, bVar2);
                }
            }
            return Unit.a;
        }
    }

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"geu$i", "Lcom/google/gson/reflect/TypeToken;", "", "", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class i extends TypeToken<Set<? extends String>> {
    }

    public geu(o6u o6uVar, f8w f8wVar, hbu hbuVar, po30 po30Var, x3n x3nVar, u8u u8uVar, xcl xclVar, jq1 jq1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, JsonSerializeService jsonSerializeService, n1e0 n1e0Var, t3c0 t3c0Var, mfk mfkVar, sue0 sue0Var, zok zokVar, s2j s2jVar, w6u w6uVar, qrg0 qrg0Var, e6c0 e6c0Var, au3 au3Var, da30 da30Var) {
        f8wVar.getClass();
        hbuVar.getClass();
        po30Var.getClass();
        x3nVar.getClass();
        xclVar.getClass();
        jq1Var.getClass();
        jsonSerializeService.getClass();
        n1e0Var.getClass();
        t3c0Var.getClass();
        mfkVar.getClass();
        sue0Var.getClass();
        w6uVar.getClass();
        qrg0Var.getClass();
        e6c0Var.getClass();
        au3Var.getClass();
        this.a = o6uVar;
        this.b = f8wVar;
        this.c = hbuVar;
        this.d = po30Var;
        this.e = x3nVar;
        this.f = u8uVar;
        this.i = xclVar;
        this.v = hmdVar;
        this.w = jsonSerializeService;
        this.y = n1e0Var;
        this.z = mfkVar;
        this.A = s2jVar;
        this.B = qrg0Var;
        this.C = au3Var;
        f7i<Boolean> f7iVarIsLoginFlow = t3c0Var.isLoginFlow();
        o08 o08VarA = qcj0.a(this);
        Boolean boolValueOf = Boolean.valueOf(t3c0Var.isLogin());
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarIsLoginFlow, o08VarA, u220Var, boolValueOf);
        this.D = pp40VarE;
        uga0<prm> uga0Var = new uga0<>();
        this.E = uga0Var;
        this.F = y9i.a(uga0Var);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.G = bke0VarA;
        bke0 bke0VarA2 = cke0.a("");
        this.H = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(ccu.a.a);
        this.I = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(bool);
        this.J = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(bool);
        this.K = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(bool);
        this.L = bke0VarA6;
        mtd mtdVar = u8uVar.h;
        dqp<?>[] dqpVarArr = u8u.i;
        this.N = y9i.e(mtdVar.a(u8uVar, dqpVarArr[6]).d(""), qcj0.a(this), u220Var, "");
        e760.b bVar = e760.b.a;
        bke0 bke0VarA7 = cke0.a(bVar);
        this.O = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(bVar);
        this.P = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(xx50.a.a);
        this.Q = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(null);
        this.R = bke0VarA10;
        this.X = y9i.e(new hai(bke0VarA, hbuVar.d, new cfu(3, null)), qcj0.a(this), u220Var, bool);
        pp40 pp40VarE2 = y9i.e(t3c0Var.getLanguageFlow(), qcj0.a(this), jr90.a.a(3), "");
        this.Y = f8wVar.h;
        bke0 bke0VarA11 = cke0.a(new g3u.b());
        this.Z = bke0VarA11;
        pp40 pp40VarE3 = y9i.e(new z9i(new i7i(new j8i(null, bke0VarA10, new u7i(new ub50(), 0)))), qcj0.a(this), u220Var, null);
        pp40 pp40Var = hbuVar.b;
        eai eaiVarA = r7d.a(pp40VarE3, bke0VarA8, pp40Var, new heu(4, null));
        pp40 pp40VarE4 = y9i.e(u8uVar.g.a(u8uVar, dqpVarArr[5]).d(bool), qcj0.a(this), jr90.a.a(3), bool);
        this.a0 = y9i.e(u8uVar.d.a(u8uVar, dqpVarArr[2]).d(bool), qcj0.a(this), jr90.a.a(2), null);
        hai haiVar = new hai(pp40VarE4, bke0VarA2, new reu(3, null));
        hai haiVar2 = new hai(bke0VarA7, bke0VarA9, new seu(3, null));
        pp40 pp40VarE5 = y9i.e(l9i.f(pp40VarE, new jfu(null, this)), qcj0.a(this), u220Var, new b9w(0));
        this.b0 = pp40VarE5;
        nfu nfuVar = new nfu(pp40VarE5);
        gai gaiVarC = r7d.c(bke0VarA11, bke0VarA3, bke0VarA4, bke0VarA5, bke0VarA6, new qeu(null));
        pp40 pp40VarE6 = y9i.e(l9i.f(pp40VarE, new kfu(null, sue0Var, zokVar)), qcj0.a(this), jr90.a.a(3), new n94(false, null, null, 31));
        ibg ibgVar = ibg.a;
        this.c0 = cke0.a(ibgVar);
        pp40 pp40VarE7 = y9i.e(l9i.f(pp40VarE, new lfu(null, this)), qcj0.a(this), jr90.a.a(3), new a(false, false));
        pp40 pp40VarE8 = y9i.e(l9i.f(pp40VarE, new mfu(null, w6uVar)), qcj0.a(this), jr90.a.a(3), ibgVar);
        o08 o08VarA2 = qcj0.a(this);
        pp40 pp40VarE9 = y9i.e(r7d.b(y9i.e(l9i.f(new hai(pp40VarE, au3Var.g, new gu3(3, null)), new eu3(au3Var, null)), o08VarA2, jr90.a.a(3), new au3.a(0)), au3Var.d, au3Var.e, au3Var.i, new ju3(au3Var, null)), o08VarA2, jr90.a.a(3), au3.a(au3Var));
        au3Var.k = pp40VarE9;
        pp40 pp40VarE10 = y9i.e(r7d.a(pp40VarE9, au3Var.f, au3Var.j, new fu3(4, null)), o08VarA2, jr90.a.a(3), new rz3(au3.a(au3Var), false, null, null));
        this.d0 = pp40VarE10;
        pp40 pp40VarE11 = y9i.e(new ge70(new zeb(2, null)), qcj0.a(this), jr90.a.a(3), Long.valueOf(System.currentTimeMillis()));
        this.e0 = cke0.a(new l9u(null, null, 255));
        this.f0 = y9i.e(h8i.c(new gfu(new f7i[]{haiVar2, eaiVarA, gaiVarC, haiVar, nfuVar, pp40VarE2, pp40VarE6, pp40VarE8, pp40VarE11, pp40VarE7, pp40VarE, pp40VarE10}, this), hmdVar), qcj0.a(this), u220Var, new l9u(null, null, 255));
        ea9.f(new aai(n8i.a(new ifu(jq1Var.b.a().d(-1))), new aeu(null, this)), qcj0.a(this));
        ea9.f(new aai(pp40VarE, new beu(null, this)), qcj0.a(this));
        ea9.f(new aai(new iq20(new hq20(pa9.a(n8i.a(t3c0Var.isLoginFlow()), 1)), u8uVar), new ceu(null, this)), qcj0.a(this));
        ea9.f(new aai(au3Var.m, new deu(this, t3c0Var, null)), qcj0.a(this));
        ea9.f(new aai(f8wVar.n, new eeu(null, this)), qcj0.a(this));
        ea9.f(new aai(new hfu(n8i.a(new ofu(pp40Var))), new feu(null, this)), qcj0.a(this));
        e6c0Var.b(qcj0.a(this), v6u.v, "loyalty_cdn_img");
        o08 o08VarA3 = qcj0.a(this);
        pjg pjgVar = u6u.b;
        pjgVar.getClass();
        sp5.c(o08VarA3, e6c0Var.c, null, new y5c0(e6c0Var, pjgVar, null), 2);
    }

    public static int M1(rrg0 rrg0Var) {
        switch (rrg0Var.ordinal()) {
            case 0:
                return R.string.page_loyalty__challenge_entry_iron_img_v2;
            case 1:
                return R.string.page_loyalty__challenge_entry_copper_img_v2;
            case 2:
                return R.string.page_loyalty__challenge_entry_bronze_img_v2;
            case 3:
                return R.string.page_loyalty__challenge_entry_silver_img_v2;
            case 4:
                return R.string.page_loyalty__challenge_entry_gold_img_v2;
            case 5:
                return R.string.page_loyalty__challenge_entry_platinum_img_v2;
            case 6:
                return R.string.page_loyalty__challenge_entry_titanium_img_v2;
            case 7:
                return R.string.page_loyalty__challenge_entry_diamond_img_v2;
            default:
                wt40.a();
                return 0;
        }
    }

    public static rrg0 T1(int i2) {
        Object next;
        pjg pjgVar = rrg0.I;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (((rrg0) next).a != i2);
        rrg0 rrg0Var = (rrg0) next;
        return rrg0Var == null ? rrg0.TIER_0 : rrg0Var;
    }

    public static brg0 U1(int i2, LoyaltyTierConfig loyaltyTierConfig) {
        Object next;
        pjg pjgVar = rrg0.I;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (((rrg0) next).a != i2);
        rrg0 rrg0Var = (rrg0) next;
        if (rrg0Var == null) {
            return null;
        }
        return V1(rrg0Var, loyaltyTierConfig);
    }

    public static brg0 V1(rrg0 rrg0Var, LoyaltyTierConfig loyaltyTierConfig) {
        TierDobConfig tierDobConfig;
        Object next;
        Object obj;
        Iterator<T> it = loyaltyTierConfig.getTierConfigList().iterator();
        do {
            tierDobConfig = null;
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((TierConfig) next).getTier() != rrg0Var.a);
        TierConfig tierConfig = (TierConfig) next;
        if (tierConfig == null) {
            return null;
        }
        List<TierDobConfig> tierDobConfigList = loyaltyTierConfig.getTierDobConfigList();
        if (tierDobConfigList != null) {
            for (Object obj2 : tierDobConfigList) {
                if (((TierDobConfig) obj2).getTier() == rrg0Var.a) {
                    obj = obj2;
                    break;
                }
            }
            tierDobConfig = (TierDobConfig) obj;
        }
        return new brg0(rrg0Var, tierConfig, tierDobConfig);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x011e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0126  */
    /* JADX WARN: Code duplicated, block: B:56:0x014a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0192  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x014a -> B:13:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object F1(java.util.List r23, defpackage.brg0 r24, defpackage.brg0 r25, java.lang.String r26, java.lang.String r27, defpackage.jab r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.geu.F1(java.util.List, brg0, brg0, java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object G1(brg0 brg0Var, brg0 brg0Var2, UserTier userTier, jab jabVar) throws Throwable {
        keu keuVar;
        Object next;
        Object next2;
        ResourceUiText resourceUiText;
        if (jabVar instanceof keu) {
            keuVar = (keu) jabVar;
            int i2 = keuVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                keuVar.f = i2 - Integer.MIN_VALUE;
            } else {
                keuVar = new keu(this, jabVar);
            }
        } else {
            keuVar = new keu(this, jabVar);
        }
        keu keuVar2 = keuVar;
        Object objG = keuVar2.d;
        neb nebVar = neb.a;
        int i3 = keuVar2.f;
        if (i3 == 0) {
            m660.b(objG);
            Iterator<T> it = userTier.getTierRewardTimes().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((TierRewardTime) next).getTier() != brg0Var.b.getTier());
            TierRewardTime tierRewardTime = (TierRewardTime) next;
            Long l = tierRewardTime != null ? new Long(tierRewardTime.getTime()) : null;
            if (l != null && Instant.ofEpochMilli(l.longValue()).isBefore(Instant.now().c(7L, ChronoUnit.DAYS))) {
                return null;
            }
            Iterator<T> it2 = brg0Var.b.getTierRewardList().iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((TierReward) next2).getRewardType() != 1);
            TierReward tierReward = (TierReward) next2;
            if (tierReward == null) {
                return null;
            }
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__upgrade_free_bet_gift);
            String plainString = new BigDecimal(tierReward.getRewardAmount()).divide(new BigDecimal(10000)).toPlainString();
            plainString.getClass();
            String currency = tierReward.getCurrency();
            keuVar2.a = brg0Var;
            keuVar2.b = brg0Var2;
            keuVar2.c = resourceUiText2;
            keuVar2.f = 1;
            objG = s2j.g(this.A, plainString, currency, false, false, keuVar2, 28);
            if (objG == nebVar) {
                return nebVar;
            }
            resourceUiText = resourceUiText2;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResourceUiText resourceUiText3 = keuVar2.c;
            brg0Var2 = keuVar2.b;
            brg0Var = keuVar2.a;
            m660.b(objG);
            resourceUiText = resourceUiText3;
        }
        return new qe60.d(resourceUiText, ddi0.d((CharSequence) objG), brg0Var.a.a <= brg0Var2.a.a ? new xqs.b(R.string.page_loyalty__rewarded_and_check_gift) : new xqs.a(), vje.ME_GIFTS, new ResourceUiText(R.string.page_loyalty__one_time_reward));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object H1(LoyaltyTierConfig loyaltyTierConfig, UserTier userTier, rrg0 rrg0Var, List list, s9u s9uVar, xx50 xx50Var, b9w b9wVar, String str, String str2, n94 n94Var, List list2, long j, a aVar, jab jabVar) throws Throwable {
        teu teuVar;
        v6u v6uVar;
        String str3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        if (jabVar instanceof teu) {
            teuVar = (teu) jabVar;
            int i2 = teuVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                teuVar.e = i2 - Integer.MIN_VALUE;
            } else {
                teuVar = new teu(this, jabVar);
            }
        } else {
            teuVar = new teu(this, jabVar);
        }
        teu teuVar2 = teuVar;
        Object objQ1 = teuVar2.c;
        Object obj = neb.a;
        int i3 = teuVar2.e;
        if (i3 != 0) {
            if (i3 == 1) {
                arrayList7 = teuVar2.b;
                arrayList8 = teuVar2.a;
                m660.b(objQ1);
                arrayList7.addAll((Collection) objQ1);
                return rch.f(arrayList8);
            }
            if (i3 == 2) {
                arrayList5 = teuVar2.b;
                arrayList6 = teuVar2.a;
                m660.b(objQ1);
                arrayList5.addAll((Collection) objQ1);
                return rch.f(arrayList6);
            }
            if (i3 == 3) {
                arrayList3 = teuVar2.b;
                arrayList4 = teuVar2.a;
                m660.b(objQ1);
                arrayList3.addAll((Collection) objQ1);
                return rch.f(arrayList4);
            }
            if (i3 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = teuVar2.b;
            arrayList2 = teuVar2.a;
            m660.b(objQ1);
            arrayList.addAll((Collection) objQ1);
            return rch.f(arrayList2);
        }
        m660.b(objQ1);
        rrg0 rrg0VarT1 = T1(userTier.getCurrentTier());
        x3n x3nVar = this.e;
        if (x3nVar.n()) {
            v6uVar = v6u.LoyaltyBannerOshoala;
        } else if (x3nVar.w()) {
            v6uVar = v6u.LoyaltyBannerGH;
        } else if (x3nVar.O()) {
            v6uVar = v6u.LoyaltyBannerMccarthyKolbe;
        } else {
            v6uVar = (x3nVar.W() || x3nVar.F()) ? v6u.LoyaltyBannerMourinho : v6u.LoyaltyBannerMccarthy;
        }
        String str4 = v6uVar.a;
        if (Intrinsics.f(str2, CMSLanguage.PORTUGUESE_BRAZIL.getLanguageCode())) {
            str3 = "https://s.sporty.net/cms/loyalty_logo_pt_b6670c782d.png";
        } else {
            str3 = Intrinsics.f(str2, CMSLanguage.SW.getLanguageCode()) ? "https://s.sporty.net/cms/main_title_sw_9bcb43e4a1.png" : "https://s.sporty.net/cms/main_title_644f4819d3.png";
        }
        ArrayList arrayListL = kotlin.collections.b.l(new ml8(rrg0Var, rrg0VarT1, str4, str3, xx50Var, userTier.isUserTierUnlocked()));
        brg0 brg0VarV1 = V1(rrg0Var, loyaltyTierConfig);
        if (brg0VarV1 == null) {
            return rch.f(arrayListL);
        }
        brg0 brg0VarU1 = U1(userTier.getCurrentTier(), loyaltyTierConfig);
        if (brg0VarU1 == null) {
            return rch.f(arrayListL);
        }
        brg0 brg0VarU2 = U1(userTier.getHighestTier(), loyaltyTierConfig);
        if (brg0VarU2 == null) {
            return rch.f(arrayListL);
        }
        brg0 brg0VarU3 = U1(rrg0Var.a + 1, loyaltyTierConfig);
        rrg0 rrg0Var2 = brg0VarU1.a;
        if (rrg0Var != rrg0Var2) {
            String str5 = n94Var.b;
            teuVar2.a = arrayListL;
            teuVar2.b = arrayListL;
            teuVar2.e = 1;
            objQ1 = S1(brg0VarV1, brg0VarU1, brg0VarU2, list, userTier, str5, teuVar2);
            if (objQ1 != obj) {
                arrayList7 = arrayListL;
                arrayList8 = arrayList7;
                arrayList7.addAll((Collection) objQ1);
                return rch.f(arrayList8);
            }
        } else if (srg0.a(rrg0Var2)) {
            teuVar2.a = arrayListL;
            teuVar2.b = arrayListL;
            teuVar2.e = 2;
            objQ1 = P1(brg0VarV1, brg0VarU2, userTier, list, s9uVar, b9wVar, str, n94Var, list2, j, aVar, teuVar2);
            if (objQ1 != obj) {
                arrayList5 = arrayListL;
                arrayList6 = arrayList5;
                arrayList5.addAll((Collection) objQ1);
                return rch.f(arrayList6);
            }
        } else if (userTier.isUserTierUnlocked()) {
            teuVar2.a = arrayListL;
            teuVar2.b = arrayListL;
            teuVar2.e = 3;
            objQ1 = O1(brg0VarV1, brg0VarU3, brg0VarU2, userTier, list, s9uVar, b9wVar, str, n94Var, list2, j, aVar, teuVar2);
            if (objQ1 != obj) {
                arrayList3 = arrayListL;
                arrayList4 = arrayList3;
                arrayList3.addAll((Collection) objQ1);
                return rch.f(arrayList4);
            }
        } else {
            teuVar2.a = arrayListL;
            teuVar2.b = arrayListL;
            teuVar2.e = 4;
            objQ1 = Q1(brg0VarV1, brg0VarU2, userTier, list, s9uVar, b9wVar, str, n94Var, list2, j, aVar, teuVar2);
            if (objQ1 != obj) {
                arrayList = arrayListL;
                arrayList2 = arrayList;
                arrayList.addAll((Collection) objQ1);
                return rch.f(arrayList2);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:43:0x011b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0128  */
    /* JADX WARN: Code duplicated, block: B:54:0x0147 A[LOOP:1: B:42:0x0119->B:54:0x0147, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0151  */
    /* JADX WARN: Code duplicated, block: B:63:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0189  */
    /* JADX WARN: Code duplicated, block: B:70:0x019f  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0141 A[SYNTHETIC] */
    public final Object I1(List list, n94 n94Var, jab jabVar) throws Throwable {
        ueu ueuVar;
        Object next;
        List list2;
        n94 n94Var2;
        t9u.j jVar;
        String strK1;
        String str;
        ArrayList arrayList;
        Integer[] numArr;
        int i2;
        LoyaltyActivityData loyaltyActivityData;
        String str2;
        String batchId;
        String strY;
        Object objY1;
        LoyaltyActivityData loyaltyActivityData2;
        String str3;
        String str4;
        n94 n94Var3;
        t9u.j jVar2;
        int size;
        int i3;
        Object obj;
        LoyaltyActivityData loyaltyActivityData3;
        LoyaltyActivityData loyaltyActivityData4;
        List listC;
        DailyRecordContent dailyRecordContent;
        boolean zIsAccumulate;
        if (jabVar instanceof ueu) {
            ueuVar = (ueu) jabVar;
            int i4 = ueuVar.A;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ueuVar.A = i4 - Integer.MIN_VALUE;
            } else {
                ueuVar = new ueu(this, jabVar);
            }
        } else {
            ueuVar = new ueu(this, jabVar);
        }
        Object obj2 = ueuVar.y;
        Object obj3 = neb.a;
        int i5 = ueuVar.A;
        int i6 = 0;
        t9u.b bVar = null;
        if (i5 != 0) {
            if (i5 == 1) {
                String str5 = ueuVar.e;
                strK1 = ueuVar.d;
                n94 n94Var4 = ueuVar.b;
                List list3 = ueuVar.a;
                m660.b(obj2);
                n94Var2 = n94Var4;
                list2 = list3;
                str = str5;
            } else {
                if (i5 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str6 = ueuVar.w;
                String str7 = ueuVar.v;
                str2 = ueuVar.i;
                loyaltyActivityData2 = ueuVar.f;
                jVar2 = ueuVar.c;
                n94Var3 = ueuVar.b;
                m660.b(obj2);
                str3 = str6;
                str4 = str7;
            }
            String str8 = str2;
            String str9 = (String) obj2;
            int status = loyaltyActivityData2.getStatus();
            dailyRecordContent = loyaltyActivityData2.getDailyRecordContent();
            if (dailyRecordContent != null) {
                zIsAccumulate = dailyRecordContent.isAccumulate();
            } else {
                zIsAccumulate = false;
            }
            jVar = jVar2;
            bVar = new t9u.b(str3, str4, str9, status, zIsAccumulate, str8, n94Var3.c);
            return (jVar != null || (listC = kotlin.collections.a.c(new t9u.e(jVar, bVar))) == null) ? kotlin.collections.a.c(t9u.d.a) : listC;
        }
        m660.b(obj2);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            LoyaltyActivityData loyaltyActivityData5 = (LoyaltyActivityData) next;
            if (!loyaltyActivityData5.isDailyReward() && loyaltyActivityData5.getStatus() == 1) {
                break;
            }
        }
        LoyaltyActivityData loyaltyActivityData6 = (LoyaltyActivityData) next;
        if (loyaltyActivityData6 == null) {
            list2 = list;
            n94Var2 = n94Var;
            jVar = null;
            arrayList = new ArrayList();
            for (Object obj4 : list2) {
                if (((LoyaltyActivityData) obj4).isDailyReward()) {
                    arrayList.add(obj4);
                }
            }
            numArr = new Integer[]{new Integer(3), new Integer(5), new Integer(1)};
            i2 = 0;
            while (true) {
                if (i2 < 3) {
                    loyaltyActivityData = null;
                    break;
                }
                int iIntValue = numArr[i2].intValue();
                size = arrayList.size();
                i3 = i6;
                while (true) {
                    if (i3 < size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i3);
                    i3++;
                    loyaltyActivityData4 = (LoyaltyActivityData) obj;
                    if (!loyaltyActivityData4.isDailyReward() && loyaltyActivityData4.getStatus() == iIntValue) {
                        break;
                    }
                }
                loyaltyActivityData3 = (LoyaltyActivityData) obj;
                if (loyaltyActivityData3 == null) {
                    loyaltyActivityData = loyaltyActivityData3;
                    break;
                }
                i2++;
                i6 = 0;
            }
            if (loyaltyActivityData != null) {
                if (loyaltyActivityData.getStatus() != 4 || loyaltyActivityData.getStatus() == 5) {
                    str2 = null;
                } else {
                    str2 = n94Var2.b;
                }
                batchId = loyaltyActivityData.getBatchId();
                strY = zbu.Y(loyaltyActivityData.getDailyRecordContent());
                ueuVar.a = null;
                ueuVar.b = n94Var2;
                ueuVar.c = jVar;
                ueuVar.d = null;
                ueuVar.e = null;
                ueuVar.f = loyaltyActivityData;
                ueuVar.i = str2;
                ueuVar.v = strY;
                ueuVar.w = batchId;
                ueuVar.A = 2;
                objY1 = Y1(loyaltyActivityData, ueuVar);
                if (objY1 != obj3) {
                    loyaltyActivityData2 = loyaltyActivityData;
                    str3 = batchId;
                    str4 = strY;
                    n94Var3 = n94Var2;
                    jVar2 = jVar;
                    obj2 = objY1;
                    String str10 = str2;
                    String str11 = (String) obj2;
                    int status2 = loyaltyActivityData2.getStatus();
                    dailyRecordContent = loyaltyActivityData2.getDailyRecordContent();
                    if (dailyRecordContent != null) {
                        zIsAccumulate = dailyRecordContent.isAccumulate();
                    } else {
                        zIsAccumulate = false;
                    }
                    jVar = jVar2;
                    bVar = new t9u.b(str3, str4, str11, status2, zIsAccumulate, str10, n94Var3.c);
                }
            }
            if (jVar != null) {
            }
        }
        strK1 = zbu.k1(loyaltyActivityData6.getStartTime(), loyaltyActivityData6.getEndTime());
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(loyaltyActivityData6.getEndTime());
        Date time = calendar.getTime();
        time.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String strL = dwg0.l(time, "HH:mm, dd MMM", locale, 2, 0);
        list2 = list;
        ueuVar.a = list2;
        n94Var2 = n94Var;
        ueuVar.b = n94Var2;
        ueuVar.c = null;
        ueuVar.d = strK1;
        ueuVar.e = strL;
        ueuVar.A = 1;
        Object objY2 = Y1(loyaltyActivityData6, ueuVar);
        if (objY2 != obj3) {
            str = strL;
            obj2 = objY2;
        }
        return obj3;
        jVar = new t9u.j(n94Var2.c, strK1, str, (String) obj2, n94Var2.b);
        arrayList = new ArrayList();
        while (r4.hasNext()) {
            if (((LoyaltyActivityData) obj4).isDailyReward()) {
                arrayList.add(obj4);
            }
        }
        numArr = new Integer[]{new Integer(3), new Integer(5), new Integer(1)};
        i2 = 0;
        while (true) {
            if (i2 < 3) {
                loyaltyActivityData = null;
                break;
            }
            int iIntValue2 = numArr[i2].intValue();
            size = arrayList.size();
            i3 = i6;
            while (true) {
                if (i3 < size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i3);
                i3++;
                loyaltyActivityData4 = (LoyaltyActivityData) obj;
                if (!loyaltyActivityData4.isDailyReward()) {
                }
            }
            loyaltyActivityData3 = (LoyaltyActivityData) obj;
            if (loyaltyActivityData3 == null) {
                loyaltyActivityData = loyaltyActivityData3;
                break;
            }
            i2++;
            i6 = 0;
        }
        if (loyaltyActivityData != null) {
            if (loyaltyActivityData.getStatus() != 4) {
                str2 = null;
            } else {
                str2 = null;
            }
            batchId = loyaltyActivityData.getBatchId();
            strY = zbu.Y(loyaltyActivityData.getDailyRecordContent());
            ueuVar.a = null;
            ueuVar.b = n94Var2;
            ueuVar.c = jVar;
            ueuVar.d = null;
            ueuVar.e = null;
            ueuVar.f = loyaltyActivityData;
            ueuVar.i = str2;
            ueuVar.v = strY;
            ueuVar.w = batchId;
            ueuVar.A = 2;
            objY1 = Y1(loyaltyActivityData, ueuVar);
            if (objY1 != obj3) {
                loyaltyActivityData2 = loyaltyActivityData;
                str3 = batchId;
                str4 = strY;
                n94Var3 = n94Var2;
                jVar2 = jVar;
                obj2 = objY1;
                String str12 = str2;
                String str13 = (String) obj2;
                int status3 = loyaltyActivityData2.getStatus();
                dailyRecordContent = loyaltyActivityData2.getDailyRecordContent();
                if (dailyRecordContent != null) {
                    zIsAccumulate = dailyRecordContent.isAccumulate();
                } else {
                    zIsAccumulate = false;
                }
                jVar = jVar2;
                bVar = new t9u.b(str3, str4, str13, status3, zIsAccumulate, str12, n94Var3.c);
            }
            return obj3;
        }
        if (jVar != null) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fd, code lost:
    
        if (r1 == r7) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J1(java.util.List r17, defpackage.brg0 r18, defpackage.brg0 r19, defpackage.brg0 r20, java.lang.String r21, com.sporty.android.core.model.loyalty.UserTier r22, java.lang.String r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.geu.J1(java.util.List, brg0, brg0, brg0, java.lang.String, com.sporty.android.core.model.loyalty.UserTier, java.lang.String, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0140  */
    /* JADX WARN: Code duplicated, block: B:61:0x0151 A[LOOP:0: B:56:0x0139->B:61:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0157  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0155 A[EDGE_INSN: B:74:0x0155->B:63:0x0155 BREAK  A[LOOP:0: B:56:0x0139->B:61:0x0151], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object K1(b9w b9wVar, brg0 brg0Var, brg0 brg0Var2, List list, s9u s9uVar, brg0 brg0Var3, String str, UserTier userTier, n94 n94Var, jab jabVar) throws Throwable {
        weu weuVar;
        Object objC;
        brg0 brg0Var4;
        List list2;
        brg0 brg0Var5;
        b9w b9wVar2;
        s9u s9uVar2;
        String str2;
        boolean z;
        ArrayList arrayListL;
        yw00 yw00VarF;
        Iterator<E> it;
        int i2;
        u3g0 u3g0Var;
        s9u s9uVar3;
        b9w b9wVar3 = b9wVar;
        s9u s9uVar4 = s9uVar;
        if (jabVar instanceof weu) {
            weuVar = (weu) jabVar;
            int i3 = weuVar.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                weuVar.i = i3 - Integer.MIN_VALUE;
            } else {
                weuVar = new weu(this, jabVar);
            }
        } else {
            weuVar = new weu(this, jabVar);
        }
        weu weuVar2 = weuVar;
        Object objN1 = weuVar2.e;
        Object obj = neb.a;
        int i4 = weuVar2.i;
        hbu hbuVar = this.c;
        if (i4 == 0) {
            m660.b(objN1);
            weuVar2.a = b9wVar3;
            weuVar2.b = brg0Var2;
            weuVar2.c = s9uVar4;
            weuVar2.i = 1;
            hbuVar.getClass();
            if (Intrinsics.f(s9uVar4, s9u.a.d)) {
                objC = I1(list, n94Var, weuVar2);
            } else if (s9uVar4 instanceof s9u.b) {
                objC = J1(list, brg0Var, brg0Var2, brg0Var3, str, userTier, n94Var.b, weuVar2);
            } else {
                if (!(s9uVar4 instanceof s9u.c)) {
                    wt40.a();
                    return null;
                }
                b9wVar3.getClass();
                objC = !b9wVar3.a.isEmpty() ? kotlin.collections.a.c(new t9u.g(b9wVar3)) : ibg.a;
            }
            objN1 = objC;
            if (objN1 != obj) {
                brg0Var4 = brg0Var2;
            }
            return obj;
        }
        if (i4 == 1) {
            s9u s9uVar5 = weuVar2.c;
            brg0Var4 = weuVar2.b;
            b9w b9wVar4 = weuVar2.a;
            m660.b(objN1);
            s9uVar4 = s9uVar5;
            b9wVar3 = b9wVar4;
        } else {
            if (i4 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = weuVar2.d;
            s9uVar2 = weuVar2.c;
            brg0Var5 = weuVar2.b;
            b9wVar2 = weuVar2.a;
            m660.b(objN1);
        }
        str2 = (String) objN1;
        Set<String> setW1 = W1((String) this.N.a.getValue());
        if (str2 != null || setW1.contains(str2)) {
            z = false;
        } else {
            z = true;
        }
        hbuVar.getClass();
        b9wVar2.getClass();
        arrayListL = kotlin.collections.b.l(s9u.a.d, new s9u.b(z));
        if (!b9wVar2.a.isEmpty()) {
            arrayListL.add(new s9u.c(b9wVar2.b));
        }
        yw00VarF = rch.f(arrayListL);
        yw00VarF.getClass();
        s9uVar2.getClass();
        it = yw00VarF.iterator();
        i2 = 0;
        while (true) {
            if (it.hasNext()) {
                i2 = -1;
                break;
            }
            if (((s9u) it.next()).b.equals(s9uVar2.b)) {
                break;
            }
            i2++;
        }
        if (i2 != -1) {
            u3g0Var = new u3g0(yw00VarF, (s9u) yw00VarF.get(i2), i2);
        } else {
            s9uVar3 = (s9u) CollectionsKt.firstOrNull(yw00VarF);
            if (s9uVar3 == null) {
                s9uVar3 = s9u.a.d;
            }
            u3g0Var = new u3g0(yw00VarF, s9uVar3, 0);
        }
        return kotlin.collections.b.k(new ll8(u3g0Var, srg0.a(brg0Var5.a)), new kl8(rch.f(list2), srg0.a(brg0Var5.a), s9uVar2));
        list2 = (List) objN1;
        e760 e760Var = (e760) this.O.getValue();
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        c4u c4uVar = cVar != null ? (c4u) cVar.a : null;
        if (c4uVar == null) {
            return ibg.a;
        }
        e760 cVar2 = new e760.c(c4uVar);
        rrg0 rrg0Var = brg0Var4.a;
        weuVar2.a = b9wVar3;
        weuVar2.b = brg0Var4;
        weuVar2.c = s9uVar4;
        weuVar2.d = list2;
        weuVar2.i = 2;
        objN1 = N1(cVar2, rrg0Var, weuVar2);
        if (objN1 != obj) {
            brg0Var5 = brg0Var4;
            b9wVar2 = b9wVar3;
            s9uVar2 = s9uVar4;
            str2 = (String) objN1;
            Set<String> setW2 = W1((String) this.N.a.getValue());
            if (str2 != null) {
                z = false;
            } else {
                z = false;
            }
            hbuVar.getClass();
            b9wVar2.getClass();
            arrayListL = kotlin.collections.b.l(s9u.a.d, new s9u.b(z));
            if (!b9wVar2.a.isEmpty()) {
                arrayListL.add(new s9u.c(b9wVar2.b));
            }
            yw00VarF = rch.f(arrayListL);
            yw00VarF.getClass();
            s9uVar2.getClass();
            it = yw00VarF.iterator();
            i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (((s9u) it.next()).b.equals(s9uVar2.b)) {
                    break;
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                u3g0Var = new u3g0(yw00VarF, (s9u) yw00VarF.get(i2), i2);
            } else {
                s9uVar3 = (s9u) CollectionsKt.firstOrNull(yw00VarF);
                if (s9uVar3 == null) {
                    s9uVar3 = s9u.a.d;
                }
                u3g0Var = new u3g0(yw00VarF, s9uVar3, 0);
            }
            return kotlin.collections.b.k(new ll8(u3g0Var, srg0.a(brg0Var5.a)), new kl8(rch.f(list2), srg0.a(brg0Var5.a), s9uVar2));
        }
        return obj;
    }

    public final void L1() {
        nie0 nie0Var = this.V;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.V = ea9.f(new aai(v860.a(new j6u(this.a.a.l())), new g(null, this)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object N1(e760 e760Var, rrg0 rrg0Var, jab jabVar) throws Throwable {
        xeu xeuVar;
        if (jabVar instanceof xeu) {
            xeuVar = (xeu) jabVar;
            int i2 = xeuVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xeuVar.d = i2 - Integer.MIN_VALUE;
            } else {
                xeuVar = new xeu(this, jabVar);
            }
        } else {
            xeuVar = new xeu(this, jabVar);
        }
        Object objC = xeuVar.b;
        neb nebVar = neb.a;
        int i3 = xeuVar.d;
        if (i3 == 0) {
            m660.b(objC);
            if (e760Var instanceof e760.c) {
                c4u c4uVar = (c4u) ((e760.c) e760Var).a;
                brg0 brg0VarV1 = V1(rrg0Var, c4uVar.a);
                brg0 brg0VarU1 = U1(c4uVar.b.getCurrentTier(), c4uVar.a);
                if (brg0VarV1 != null && brg0VarU1 != null) {
                    rrg0 rrg0Var2 = brg0VarV1.a;
                    TierDobConfig tierDobConfig = brg0VarV1.c;
                    TierDobConfig tierDobConfig2 = brg0VarU1.c;
                    xeuVar.a = rrg0Var;
                    xeuVar.d = 1;
                    objC = this.z.c(rrg0Var2, tierDobConfig2, tierDobConfig, xeuVar);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                }
            }
            return null;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rrg0Var = xeuVar.a;
        m660.b(objC);
        if (((w2f) objC) != null) {
            return vze0.a(rrg0Var.a, "dob_benefit_");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object O1(brg0 brg0Var, brg0 brg0Var2, brg0 brg0Var3, UserTier userTier, List list, s9u s9uVar, b9w b9wVar, String str, n94 n94Var, List list2, long j, a aVar, jab jabVar) throws Throwable {
        yeu yeuVar;
        Object obj;
        boolean z;
        boolean z2;
        BigDecimal bigDecimal;
        Object next;
        brg0 brg0Var4;
        brg0 brg0Var5;
        UserTier userTier2;
        List list3;
        s9u s9uVar2;
        b9w b9wVar2;
        String str2;
        n94 n94Var2;
        long j2;
        a aVar2;
        List list4;
        List list5;
        List list6;
        if (jabVar instanceof yeu) {
            yeuVar = (yeu) jabVar;
            int i2 = yeuVar.D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yeuVar.D = i2 - Integer.MIN_VALUE;
            } else {
                yeuVar = new yeu(this, jabVar);
            }
        } else {
            yeuVar = new yeu(this, jabVar);
        }
        yeu yeuVar2 = yeuVar;
        Object objC = yeuVar2.B;
        Object obj2 = neb.a;
        int i3 = yeuVar2.D;
        if (i3 != 0) {
            if (i3 == 1) {
                j2 = yeuVar2.A;
                list4 = yeuVar2.y;
                aVar2 = yeuVar2.w;
                n94Var2 = yeuVar2.v;
                str2 = yeuVar2.i;
                b9wVar2 = yeuVar2.f;
                s9uVar2 = yeuVar2.e;
                list3 = yeuVar2.d;
                userTier2 = yeuVar2.c;
                brg0Var5 = yeuVar2.b;
                brg0Var4 = yeuVar2.a;
                m660.b(objC);
                obj = obj2;
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list5 = yeuVar2.z;
                list6 = yeuVar2.y;
                m660.b(objC);
            }
            list5.addAll((Collection) objC);
            return list6;
        }
        ArrayList arrayListA = dif.a(objC);
        if (!userTier.isUserTierUnlocked()) {
            arrayListA.add(dkj.a);
        }
        yeuVar2.a = brg0Var;
        yeuVar2.b = brg0Var3;
        yeuVar2.c = userTier;
        yeuVar2.d = list;
        yeuVar2.e = s9uVar;
        yeuVar2.f = b9wVar;
        yeuVar2.i = str;
        yeuVar2.v = n94Var;
        yeuVar2.w = aVar;
        yeuVar2.y = arrayListA;
        obj = obj2;
        yeuVar2.A = j;
        yeuVar2.D = 1;
        qrg0 qrg0Var = this.B;
        qrg0Var.getClass();
        BigDecimal bigDecimalK = qrg0.k(userTier.getPeriodWager());
        BigDecimal bigDecimalK2 = qrg0.k(userTier.getLifeWager());
        TierConfig tierConfig = brg0Var.b;
        rrg0 rrg0Var = brg0Var.a;
        Long minMonthWager = tierConfig.getMinMonthWager();
        BigDecimal bigDecimalK3 = minMonthWager != null ? qrg0.k(minMonthWager.longValue()) : null;
        if (bigDecimalK3 == null) {
            z = true;
        } else {
            BigDecimal bigDecimal2 = rrg0Var != rrg0.TIER_0 ? bigDecimalK3 : null;
            if (bigDecimal2 == null || bigDecimalK.compareTo(bigDecimal2) >= 0) {
                z = true;
            } else {
                z = false;
            }
        }
        Long minLifeTimeWager = brg0Var.b.getMinLifeTimeWager();
        BigDecimal bigDecimalK4 = minLifeTimeWager != null ? qrg0.k(minLifeTimeWager.longValue()) : null;
        if (bigDecimalK4 == null) {
            z2 = true;
        } else {
            if (rrg0Var == rrg0.TIER_0) {
                bigDecimalK4 = null;
            }
            if (bigDecimalK4 == null || bigDecimalK2.compareTo(bigDecimalK4) >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        boolean z3 = !(z && z2) && userTier.isProbation();
        Iterator<T> it = rrg0.I.iterator();
        while (true) {
            if (!it.hasNext()) {
                bigDecimal = bigDecimalK2;
                next = null;
                break;
            }
            next = it.next();
            bigDecimal = bigDecimalK2;
            if (((rrg0) next).a == rrg0Var.a - 1) {
                break;
            }
            bigDecimalK2 = bigDecimal;
        }
        rrg0 rrg0Var2 = (rrg0) next;
        if (rrg0Var2 == null) {
            rrg0Var2 = rrg0.TIER_0;
        }
        if (brg0Var2 == null || brg0Var2.a.i) {
            UserTier userTier3 = userTier;
            objC = qrg0Var.c(brg0Var, userTier3, z3, bigDecimalK3, rrg0Var2, list2, j, yeuVar2);
        } else {
            obj = obj;
            objC = qrg0Var.f(brg0Var, brg0Var2, userTier, bigDecimalK, bigDecimal, bigDecimalK3, z, z2, z3, rrg0Var2, list2, j, yeuVar2);
        }
        if (objC != obj) {
            yeuVar2 = yeuVar2;
            brg0Var4 = brg0Var;
            brg0Var5 = brg0Var3;
            userTier2 = userTier;
            list3 = list;
            s9uVar2 = s9uVar;
            b9wVar2 = b9wVar;
            str2 = str;
            n94Var2 = n94Var;
            j2 = j;
            aVar2 = aVar;
            list4 = arrayListA;
        }
        yeuVar2 = yeuVar2;
        return obj;
        list4.add((jrg0) objC);
        if (n94Var2.a) {
            list4.add(new svc(srg0.a(brg0Var4.a), n94Var2.d, n94Var2.e));
        }
        if (aVar2.a) {
            boolean zA = srg0.a(brg0Var4.a);
            int iM1 = M1(brg0Var4.a);
            StringUiText stringUiText = ddi0.a;
            list4.add(new b77(zA, new ResourceUiText(iM1), aVar2.b));
        }
        yeuVar2.a = null;
        yeuVar2.b = null;
        yeuVar2.c = null;
        yeuVar2.d = null;
        yeuVar2.e = null;
        yeuVar2.f = null;
        yeuVar2.i = null;
        yeuVar2.v = null;
        yeuVar2.w = null;
        yeuVar2.y = list4;
        yeuVar2.z = list4;
        yeuVar2.A = j2;
        yeuVar2.D = 2;
        objC = K1(b9wVar2, brg0Var4, brg0Var4, list3, s9uVar2, brg0Var5, str2, userTier2, n94Var2, yeuVar2);
        if (objC != obj) {
            list5 = list4;
            list6 = list5;
            list5.addAll((Collection) objC);
            return list6;
        }
        yeuVar2 = yeuVar2;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object P1(brg0 brg0Var, brg0 brg0Var2, UserTier userTier, List list, s9u s9uVar, b9w b9wVar, String str, n94 n94Var, List list2, long j, a aVar, jab jabVar) throws Throwable {
        zeu zeuVar;
        StringUiText stringUiText;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (jabVar instanceof zeu) {
            zeuVar = (zeu) jabVar;
            int i2 = zeuVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zeuVar.e = i2 - Integer.MIN_VALUE;
            } else {
                zeuVar = new zeu(this, jabVar);
            }
        } else {
            zeuVar = new zeu(this, jabVar);
        }
        zeu zeuVar2 = zeuVar;
        Object objK1 = zeuVar2.c;
        Object obj = neb.a;
        int i3 = zeuVar2.e;
        if (i3 == 0) {
            ArrayList arrayListA = dif.a(objK1);
            qrg0 qrg0Var = this.B;
            qrg0Var.getClass();
            brg0Var.getClass();
            list2.getClass();
            arrayListA.add(new hdc(qrg0Var.e(brg0Var, list2, j)));
            String supportCSName = userTier.getSupportCSName();
            if (supportCSName == null) {
                supportCSName = "";
            }
            String supportCSNumber = userTier.getSupportCSNumber();
            if (supportCSNumber != null) {
                StringUiText stringUiText2 = ddi0.a;
                stringUiText = new StringUiText(supportCSNumber);
            } else {
                stringUiText = ddi0.a;
            }
            arrayListA.add(new gdc(supportCSName, stringUiText, this.e.w() ? "https://s.sporty.net/cms/CS_img_GH_13b7c593ab.png" : "https://s.sporty.net/cms/CS_img_amb_7f733c6252.png"));
            if (n94Var.a) {
                arrayListA.add(new svc(true, n94Var.d, n94Var.e));
            }
            if (aVar.a) {
                arrayListA.add(new b77(true, new ResourceUiText(M1(brg0Var.a)), aVar.b));
                if (!this.M) {
                    this.y.a(v0u.a, q00.d);
                    this.M = true;
                }
            }
            zeuVar2.a = arrayListA;
            zeuVar2.b = arrayListA;
            zeuVar2.e = 1;
            objK1 = K1(b9wVar, brg0Var, brg0Var, list, s9uVar, brg0Var2, str, userTier, n94Var, zeuVar2);
            if (objK1 == obj) {
                return obj;
            }
            arrayList = arrayListA;
            arrayList2 = arrayList;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = zeuVar2.b;
            arrayList2 = zeuVar2.a;
            m660.b(objK1);
        }
        arrayList.addAll((Collection) objK1);
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object Q1(brg0 brg0Var, brg0 brg0Var2, UserTier userTier, List list, s9u s9uVar, b9w b9wVar, String str, n94 n94Var, List list2, long j, a aVar, jab jabVar) throws Throwable {
        afu afuVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (jabVar instanceof afu) {
            afuVar = (afu) jabVar;
            int i2 = afuVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                afuVar.e = i2 - Integer.MIN_VALUE;
            } else {
                afuVar = new afu(this, jabVar);
            }
        } else {
            afuVar = new afu(this, jabVar);
        }
        afu afuVar2 = afuVar;
        Object objK1 = afuVar2.c;
        Object obj = neb.a;
        int i3 = afuVar2.e;
        if (i3 == 0) {
            ArrayList arrayListA = dif.a(objK1);
            arrayListA.add(dkj.a);
            if (n94Var.a) {
                arrayListA.add(new svc(false, n94Var.d, n94Var.e));
            }
            if (aVar.a) {
                int iM1 = M1(brg0Var.a);
                StringUiText stringUiText = ddi0.a;
                arrayListA.add(new b77(false, new ResourceUiText(iM1), aVar.b));
            }
            StringUiText stringUiText2 = ddi0.a;
            arrayListA.add(new nl8(new ResourceUiText(R.string.page_loyalty__weekly_giveaway_title)));
            arrayListA.add(new ekj(this.B.d(brg0Var, list2, j)));
            arrayListA.add(new nl8(new ConcatUiText(new UiText[]{new ResourceUiText(brg0Var.a.b), new ResourceUiText(R.string.page_loyalty__tier_benefit)}, new StringUiText(" "))));
            afuVar2.a = arrayListA;
            afuVar2.b = arrayListA;
            afuVar2.e = 1;
            objK1 = K1(b9wVar, brg0Var, brg0Var, list, s9uVar, brg0Var2, str, userTier, n94Var, afuVar2);
            if (objK1 == obj) {
                return obj;
            }
            arrayList = arrayListA;
            arrayList2 = arrayList;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = afuVar2.b;
            arrayList2 = afuVar2.a;
            m660.b(objK1);
        }
        arrayList.addAll((Collection) objK1);
        return arrayList2;
    }

    public final void R1() {
        nie0 nie0Var = this.T;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        po30 po30Var = this.a.a;
        this.T = ea9.f(new aai(v860.a(new jf8(new l6u(po30Var.k()), new k6u(po30Var.e()), new m6u(3, null))), new h(null, this)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x013f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object S1(brg0 brg0Var, brg0 brg0Var2, brg0 brg0Var3, List list, UserTier userTier, String str, jab jabVar) throws Throwable {
        bfu bfuVar;
        UserTier userTier2;
        brg0 brg0Var4;
        List list2;
        brg0 brg0Var5;
        brg0 brg0Var6;
        List list3;
        String str2;
        brg0 brg0Var7;
        List list4;
        brg0 brg0Var8;
        List list5;
        UserTier userTier3;
        brg0 brg0Var9;
        String str3;
        boolean z;
        List list6;
        if (jabVar instanceof bfu) {
            bfuVar = (bfu) jabVar;
            int i2 = bfuVar.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bfuVar.y = i2 - Integer.MIN_VALUE;
            } else {
                bfuVar = new bfu(this, jabVar);
            }
        } else {
            bfuVar = new bfu(this, jabVar);
        }
        bfu bfuVar2 = bfuVar;
        Object objJ1 = bfuVar2.v;
        Object obj = neb.a;
        int i3 = bfuVar2.y;
        qrg0 qrg0Var = this.B;
        if (i3 != 0) {
            if (i3 == 1) {
                list5 = bfuVar2.i;
                str3 = bfuVar2.f;
                userTier3 = bfuVar2.e;
                List list7 = bfuVar2.d;
                brg0 brg0Var10 = bfuVar2.c;
                brg0Var9 = bfuVar2.b;
                brg0Var8 = bfuVar2.a;
                m660.b(objJ1);
                list4 = list7;
                brg0Var7 = brg0Var10;
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list6 = bfuVar2.i;
                m660.b(objJ1);
                z = false;
            }
            boolean z2 = z;
            list6.add(new kl8(rch.f((List) objJ1), z2, new s9u.b(z2)));
            return list6;
        }
        ArrayList arrayListA = dif.a(objJ1);
        if (userTier.isUserTierUnlocked()) {
            arrayListA.add(ckj.a);
        } else if (!srg0.a(brg0Var.a)) {
            arrayListA.add(dkj.a);
        }
        if (brg0Var.a.a > brg0Var2.a.a) {
            boolean zIsUserTierUnlocked = userTier.isUserTierUnlocked();
            bfuVar2.a = brg0Var;
            bfuVar2.b = brg0Var2;
            brg0Var7 = brg0Var3;
            bfuVar2.c = brg0Var7;
            list4 = list;
            bfuVar2.d = list4;
            bfuVar2.e = userTier;
            bfuVar2.f = str;
            bfuVar2.i = arrayListA;
            bfuVar2.y = 1;
            Object objB = qrg0Var.b(brg0Var, zIsUserTierUnlocked, bfuVar2);
            if (objB != obj) {
                brg0Var8 = brg0Var;
                list5 = arrayListA;
                objJ1 = objB;
                userTier3 = userTier;
                brg0Var9 = brg0Var2;
                str3 = str;
            }
        } else {
            userTier2 = userTier;
            brg0Var4 = brg0Var3;
            list2 = arrayListA;
            brg0Var5 = brg0Var2;
            brg0Var6 = brg0Var;
            list3 = list;
            str2 = str;
            StringUiText stringUiText = ddi0.a;
            z = false;
            list2.add(new nl8(new ResourceUiText(R.string.page_loyalty__weekly_giveaway_title)));
            list2.add(new ekj(qrg0Var.d(brg0Var6, ibg.a, System.currentTimeMillis())));
            list2.add(new nl8(new ConcatUiText(new UiText[]{new ResourceUiText(brg0Var6.a.b), new ResourceUiText(R.string.page_loyalty__tier_benefit)}, new StringUiText(" "))));
            bfuVar2.a = null;
            bfuVar2.b = null;
            bfuVar2.c = null;
            bfuVar2.d = null;
            bfuVar2.e = null;
            bfuVar2.f = null;
            bfuVar2.i = list2;
            bfuVar2.y = 2;
            objJ1 = J1(list3, brg0Var6, brg0Var5, brg0Var4, "", userTier2, str2, bfuVar2);
            if (objJ1 != obj) {
                list6 = list2;
                boolean z3 = z;
                list6.add(new kl8(rch.f((List) objJ1), z3, new s9u.b(z3)));
                return list6;
            }
        }
        return obj;
        jrg0 jrg0Var = (jrg0) objJ1;
        if (jrg0Var != null) {
            list5.add(jrg0Var);
        }
        brg0Var5 = brg0Var9;
        userTier2 = userTier3;
        brg0Var4 = brg0Var7;
        list2 = list5;
        list3 = list4;
        str2 = str3;
        brg0Var6 = brg0Var8;
        StringUiText stringUiText2 = ddi0.a;
        z = false;
        list2.add(new nl8(new ResourceUiText(R.string.page_loyalty__weekly_giveaway_title)));
        list2.add(new ekj(qrg0Var.d(brg0Var6, ibg.a, System.currentTimeMillis())));
        list2.add(new nl8(new ConcatUiText(new UiText[]{new ResourceUiText(brg0Var6.a.b), new ResourceUiText(R.string.page_loyalty__tier_benefit)}, new StringUiText(" "))));
        bfuVar2.a = null;
        bfuVar2.b = null;
        bfuVar2.c = null;
        bfuVar2.d = null;
        bfuVar2.e = null;
        bfuVar2.f = null;
        bfuVar2.i = list2;
        bfuVar2.y = 2;
        objJ1 = J1(list3, brg0Var6, brg0Var5, brg0Var4, "", userTier2, str2, bfuVar2);
        if (objJ1 != obj) {
            list6 = list2;
            boolean z4 = z;
            list6.add(new kl8(rch.f((List) objJ1), z4, new s9u.b(z4)));
            return list6;
        }
        return obj;
    }

    public final Set<String> W1(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = (Set) this.w.fromJson(str, new i().getType());
            if (bVar == null) {
                bVar = pcg.a;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = pcg.a;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return (Set) bVar;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x028a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0299  */
    /* JADX WARN: Code duplicated, block: B:154:0x029d  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:289:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:0x015c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void X1(orm ormVar) {
        c4u c4uVar;
        Object next;
        bke0 bke0Var;
        bke0 bke0Var2;
        Object value;
        Set set;
        String str;
        Object value2;
        lu3.d dVar;
        String str2;
        String str3;
        String str4;
        lu3 lu3Var;
        Iterator<T> it;
        Iterator<T> it2;
        Object next2;
        j1e0 j1e0Var;
        ormVar.getClass();
        boolean z = ormVar instanceof orm.o;
        uga0<prm> uga0Var = this.E;
        n1e0 n1e0Var = this.y;
        if (z) {
            orm.o oVar = (orm.o) ormVar;
            boolean z2 = oVar instanceof orm.o.e;
            f8w f8wVar = this.b;
            if (z2) {
                if (!((Boolean) this.D.a.getValue()).booleanValue()) {
                    uga0Var.a(prm.b.a);
                    return;
                } else {
                    n1e0Var.a(a7u.k.a, q00.d);
                    f8wVar.a(new q3w.e(((orm.o.e) oVar).a), qcj0.a(this));
                    return;
                }
            }
            if (oVar instanceof orm.o.f) {
                f8wVar.a(new q3w.g(((orm.o.f) oVar).a), qcj0.a(this));
                return;
            }
            if (oVar instanceof orm.o.b) {
                f8wVar.a(new q3w.b(((orm.o.b) oVar).a), qcj0.a(this));
                return;
            }
            if (oVar instanceof orm.o.c) {
                f8wVar.a(new q3w.c(((orm.o.c) oVar).a), qcj0.a(this));
                return;
            }
            if (oVar.equals(orm.o.d.a)) {
                f8wVar.a(q3w.d.a, qcj0.a(this));
                return;
            } else if (oVar instanceof orm.o.a) {
                f8wVar.a(new q3w.a(((orm.o.a) oVar).a), qcj0.a(this));
                return;
            } else {
                wt40.a();
                return;
            }
        }
        boolean z3 = ormVar instanceof orm.d;
        bke0 bke0Var3 = this.L;
        bke0 bke0Var4 = this.K;
        hbu hbuVar = this.c;
        if (!z3) {
            if (ormVar instanceof orm.t) {
                rrg0 rrg0Var = ((orm.t) ormVar).a;
                bke0 bke0Var5 = this.R;
                bke0Var5.getClass();
                bke0Var5.k(null, rrg0Var);
                return;
            }
            if (ormVar instanceof orm.u) {
                hbuVar.a(((orm.u) ormVar).a);
                return;
            }
            boolean zEquals = ormVar.equals(orm.a.a);
            bke0 bke0Var6 = this.Q;
            bke0 bke0Var7 = this.O;
            if (zEquals) {
                Object value3 = bke0Var7.getValue();
                if (!(value3 instanceof e760.c)) {
                    value3 = null;
                }
                e760.c cVar = (e760.c) value3;
                if (cVar != null) {
                    xx50.b bVar = new xx50.b(T1(((c4u) cVar.a).b.getCurrentTier()));
                    bke0Var6.getClass();
                    bke0Var6.k(null, bVar);
                    return;
                }
                return;
            }
            if (ormVar.equals(orm.g.a)) {
                bke0Var6.getClass();
                bke0Var6.k(null, xx50.a.a);
                return;
            }
            boolean z4 = ormVar instanceof orm.r;
            bke0 bke0Var8 = this.Z;
            if (z4) {
                ftg0 ftg0Var = ((orm.r) ormVar).a;
                if (ftg0Var == null) {
                    return;
                }
                if (ftg0Var instanceof ftg0.a) {
                    g3u.a aVar = new g3u.a(ddi0.c(R.string.page_loyalty__dialog_content_downgrade, ((ftg0.a) ftg0Var).c));
                    bke0Var8.getClass();
                    bke0Var8.k(null, aVar);
                    return;
                }
                if (ftg0Var instanceof ftg0.b) {
                    ftg0.b bVar2 = (ftg0.b) ftg0Var;
                    String str5 = bVar2.c;
                    int i2 = bVar2.f ? R.string.page_loyalty__dialog_content_next_grade_high_frequency : R.string.page_loyalty__dialog_content_next_grade;
                    int i3 = bVar2.b.b;
                    StringUiText stringUiText = ddi0.a;
                    g3u.a aVar2 = new g3u.a(ddi0.c(i2, new ResourceUiText(i3), bVar2.a, u5d.a(str5, " ", bVar2.d), u5d.a(str5, " ", bVar2.e)));
                    bke0Var8.getClass();
                    bke0Var8.k(null, aVar2);
                    return;
                }
                if (ftg0Var.equals(ftg0.c.a)) {
                    g3u.c cVar2 = new g3u.c(ddi0.a, new ResourceUiText(R.string.page_loyalty__dialog_content_processing));
                    bke0Var8.getClass();
                    bke0Var8.k(null, cVar2);
                    return;
                } else {
                    if (!(ftg0Var instanceof ftg0.d)) {
                        wt40.a();
                        return;
                    }
                    g3u.a aVar3 = new g3u.a(ddi0.c(R.string.page_loyalty__dialog_content_upgrade, ((ftg0.d) ftg0Var).a));
                    bke0Var8.getClass();
                    bke0Var8.k(null, aVar3);
                    return;
                }
            }
            if (ormVar.equals(orm.v.a)) {
                g3u.c cVar3 = new g3u.c(ddi0.a, new ResourceUiText(R.string.page_loyalty__dialog_content_wager));
                bke0Var8.getClass();
                bke0Var8.k(null, cVar3);
                return;
            }
            if (ormVar.equals(orm.i.a)) {
                g3u.b bVar3 = new g3u.b();
                bke0Var8.getClass();
                bke0Var8.k(null, bVar3);
                return;
            }
            if (ormVar.equals(orm.k.a)) {
                Object value4 = bke0Var7.getValue();
                if (!(value4 instanceof e760.c)) {
                    value4 = null;
                }
                e760.c cVar4 = (e760.c) value4;
                if (cVar4 == null || (c4uVar = (c4u) cVar4.a) == null) {
                    return;
                }
                Iterator<T> it3 = c4uVar.a.getTierConfigList().iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (((TierConfig) next).getTier() != c4uVar.b.getCurrentTier());
                TierConfig tierConfig = (TierConfig) next;
                if (tierConfig == null) {
                    return;
                }
                g3u.a aVar4 = new g3u.a(ddi0.c(R.string.page_loyalty__potential_reward_detail_tip, Float.valueOf(tierConfig.getRealSport()), Float.valueOf(tierConfig.getInstantWin()), Float.valueOf(tierConfig.getGame())));
                bke0Var8.getClass();
                bke0Var8.k(null, aVar4);
                return;
            }
            if (ormVar.equals(orm.h.a)) {
                StringUiText stringUiText2 = ddi0.a;
                g3u.c cVar5 = new g3u.c(new StringUiText(""), new ResourceUiText(R.string.page_loyalty__game_reward_release_info_dialog_content_app));
                bke0Var8.getClass();
                bke0Var8.k(null, cVar5);
                return;
            }
            if (ormVar.equals(orm.j.a)) {
                StringUiText stringUiText3 = ddi0.a;
                g3u.c cVar6 = new g3u.c(new ResourceUiText(R.string.page_loyalty__weekly_rewards), new ResourceUiText(R.string.page_loyalty__reward_processing_desc));
                bke0Var8.getClass();
                bke0Var8.k(null, cVar6);
                return;
            }
            if (ormVar instanceof orm.f) {
                String str6 = ((orm.f) ormVar).a;
                ea9.f(new aai(v860.a(new oeu(this.d.y(str6))), new peu(this, str6, null)), qcj0.a(this));
                return;
            }
            if (ormVar instanceof orm.e) {
                sp5.c(qcj0.a(this), null, null, new efu(this, ((orm.e) ormVar).a, null), 3);
                return;
            }
            if (ormVar.equals(orm.l.a)) {
                uga0Var.a(prm.a.a);
                return;
            }
            if (ormVar instanceof orm.n) {
                u75.b(((orm.n) ormVar).a, this.G, null);
                return;
            }
            if (ormVar instanceof orm.s) {
                orm.s sVar = (orm.s) ormVar;
                j1e0 j1e0Var2 = sVar.a;
                q00[] q00VarArr = (q00[]) sVar.b.toArray(new q00[0]);
                n1e0Var.a(j1e0Var2, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
                return;
            }
            if (ormVar.equals(orm.m.a)) {
                hbuVar.a(s9u.a.d);
                return;
            }
            if (ormVar.equals(orm.q.a)) {
                bke0 bke0Var9 = this.J;
                u75.b(!((Boolean) bke0Var9.getValue()).booleanValue(), bke0Var9, null);
                return;
            }
            if (ormVar.equals(orm.p.a)) {
                Boolean bool = Boolean.TRUE;
                bke0Var4.getClass();
                bke0Var4.k(null, bool);
                return;
            } else if (ormVar.equals(orm.b.a)) {
                Boolean bool2 = Boolean.FALSE;
                bke0Var4.getClass();
                bke0Var4.k(null, bool2);
                return;
            } else {
                if (!ormVar.equals(orm.c.a)) {
                    wt40.a();
                    return;
                }
                Boolean bool3 = Boolean.FALSE;
                bke0Var3.getClass();
                bke0Var3.k(null, bool3);
                return;
            }
        }
        orm.d dVar2 = (orm.d) ormVar;
        o08 o08VarA = qcj0.a(this);
        au3 au3Var = this.C;
        bke0 bke0Var10 = au3Var.d;
        bke0 bke0Var11 = au3Var.f;
        boolean z5 = dVar2 instanceof orm.d.b;
        if (z5) {
            sp5.c(o08VarA, null, null, new cu3(au3Var, ((orm.d.b) dVar2).a, null), 3);
            bke0Var = bke0Var3;
            bke0Var2 = bke0Var4;
        } else if (dVar2 instanceof orm.d.k) {
            orm.d.k kVar = (orm.d.k) dVar2;
            bke0Var = bke0Var3;
            long j = kVar.a;
            pp40 pp40Var = au3Var.k;
            if (pp40Var == null || (lu3Var = (lu3) pp40Var.a.getValue()) == null) {
                bke0Var2 = bke0Var4;
            } else {
                dVar = lu3Var.g;
                bke0Var2 = bke0Var4;
                if (dVar == null) {
                    it = lu3Var.f.iterator();
                    do {
                        if (it.hasNext()) {
                            it2 = ((lu3.a) it.next()).c.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (((lu3.d) next2).a != j);
                            dVar = (lu3.d) next2;
                        }
                    } while (dVar == null);
                } else {
                    if (dVar.a != j) {
                        dVar = null;
                    }
                    if (dVar == null) {
                        it = lu3Var.f.iterator();
                        do {
                            if (it.hasNext()) {
                                it2 = ((lu3.a) it.next()).c.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (((lu3.d) next2).a != j);
                                dVar = (lu3.d) next2;
                            }
                        } while (dVar == null);
                    }
                }
                long j2 = kVar.a;
                if (dVar != null) {
                    str2 = dVar.c;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                if (dVar != null) {
                    str4 = dVar.b;
                } else {
                    str4 = null;
                }
                bke0Var11.k(null, new k54.a(j2, str3, str4, false));
            }
            dVar = null;
            long j3 = kVar.a;
            if (dVar != null) {
                str2 = dVar.c;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str3 = "";
            } else {
                str3 = str2;
            }
            if (dVar != null) {
                str4 = dVar.b;
            } else {
                str4 = null;
            }
            bke0Var11.k(null, new k54.a(j3, str3, str4, false));
        } else {
            bke0Var = bke0Var3;
            bke0Var2 = bke0Var4;
            if (dVar2.equals(orm.d.c.a)) {
                Object value5 = bke0Var11.getValue();
                k54.a aVar5 = value5 instanceof k54.a ? (k54.a) value5 : null;
                if (aVar5 != null) {
                    bke0Var11.k(null, k54.a.d(aVar5, true));
                    sp5.c(o08VarA, null, null, new du3(au3Var, aVar5, null), 3);
                }
            } else if (dVar2.equals(orm.d.f.a)) {
                bke0Var11.setValue(null);
            } else if (dVar2.equals(orm.d.e.a)) {
                au3Var.j.setValue(null);
            } else if (dVar2.equals(orm.d.j.a)) {
                do {
                    value2 = bke0Var10.getValue();
                } while (!bke0Var10.g(value2, Boolean.valueOf(!((Boolean) value2).booleanValue())));
            } else if (dVar2 instanceof orm.d.i) {
                bke0 bke0Var12 = au3Var.e;
                do {
                    value = bke0Var12.getValue();
                    set = (Set) value;
                    str = ((orm.d.i) dVar2).a;
                } while (!bke0Var12.g(value, set.contains(str) ? n690.c(set, str) : n690.f(set, str)));
            } else if (!dVar2.equals(orm.d.h.a)) {
                if (dVar2.equals(orm.d.C1019d.a)) {
                    Object value6 = bke0Var11.getValue();
                    k54.b bVar4 = value6 instanceof k54.b ? (k54.b) value6 : null;
                    if (bVar4 != null) {
                        bke0Var11.k(null, k54.b.d(bVar4, true));
                        sp5.c(o08VarA, null, null, new bu3(au3Var, bVar4, null), 3);
                    }
                } else if (!dVar2.equals(orm.d.a.a)) {
                    if (!dVar2.equals(orm.d.g.a)) {
                        wt40.a();
                        return;
                    }
                    bke0Var10.k(null, Boolean.TRUE);
                }
            }
        }
        boolean z6 = dVar2 instanceof orm.d.g;
        if (z6) {
            j1e0Var = c34.a;
        } else if (dVar2 instanceof orm.d.h) {
            j1e0Var = g34.a;
        } else if (dVar2 instanceof orm.d.j) {
            j1e0Var = m34.a;
        } else if (dVar2 instanceof orm.d.k) {
            j1e0Var = i34.a;
        } else {
            if (!(dVar2 instanceof orm.d.c)) {
                if (z5 || (dVar2 instanceof orm.d.C1019d)) {
                    j1e0Var = y24.a;
                }
                if (dVar2 instanceof orm.d.a) {
                    sp5.c(qcj0.a(this), null, null, new ieu(null, this), 3);
                    return;
                }
                if (z6) {
                    sp5.c(qcj0.a(this), null, null, new ieu(null, this), 3);
                    hbuVar.a(new s9u.b(false));
                    Boolean bool4 = Boolean.TRUE;
                    bke0Var2.getClass();
                    bke0Var2.k(null, bool4);
                    return;
                }
                if (dVar2 instanceof orm.d.h) {
                    hbuVar.a(new s9u.c(false));
                    Boolean bool5 = Boolean.TRUE;
                    bke0Var.getClass();
                    bke0Var.k(null, bool5);
                }
            }
            j1e0Var = k34.a;
        }
        n1e0Var.a(j1e0Var, q00.d);
        if (dVar2 instanceof orm.d.a) {
            sp5.c(qcj0.a(this), null, null, new ieu(null, this), 3);
            return;
        }
        if (z6) {
            sp5.c(qcj0.a(this), null, null, new ieu(null, this), 3);
            hbuVar.a(new s9u.b(false));
            Boolean bool6 = Boolean.TRUE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool6);
            return;
        }
        if (dVar2 instanceof orm.d.h) {
            hbuVar.a(new s9u.c(false));
            Boolean bool7 = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool7);
        }
    }

    public final Object Y1(LoyaltyActivityData loyaltyActivityData, jab jabVar) {
        return s2j.g(this.A, cjy.d(new Long(loyaltyActivityData.getPotentialReward())), loyaltyActivityData.getCurrency(), false, false, jabVar, 28);
    }

    public final boolean Z1() {
        hbu hbuVar = this.c;
        if (hbuVar.d.a.getValue() != null) {
            return true;
        }
        return !Intrinsics.f(hbuVar.b.a.getValue(), s9u.a.d);
    }

    public static final class a {
        public final boolean a;
        public final boolean b;

        public a(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return hth.a("ChallengeEntryState(showEntrance=", ", showNew=", ")", this.a, this.b);
        }

        public a() {
            this(false, false);
        }
    }
}
