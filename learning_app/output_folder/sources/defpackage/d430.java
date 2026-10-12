package defpackage;

import android.os.Parcelable;
import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.EarlyPayoutCapability;
import com.sportybet.plugin.realsports.prematch.data.EarlyPayoutCapabilityKt;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.LiveEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadMoreData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ld430;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d430 extends lcj0 {
    public BigDecimal A;
    public BigDecimal B;
    public int C;
    public int D;
    public nie0 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final pp40 I;
    public final bke0 J;
    public final pp40 K;
    public final bke0 L;
    public final pp40 M;
    public final uga0<Boolean> N;
    public long O;
    public final l330 a;
    public final n5t b;
    public final c2n c;
    public final n1e0 d;
    public String e;
    public RegularMarketRule f;
    public int i;
    public long v;
    public Parcelable w;
    public wvg0 y;
    public final ArrayList z;

    @p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.PreMatchSectionViewModel$subscribeTopics$1", f = "PreMatchSectionViewModel.kt", l = {633}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RegularMarketRule c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RegularMarketRule regularMarketRule, hab<? super a> habVar) {
            super(2, habVar);
            this.c = regularMarketRule;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return d430.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                d430 d430Var = d430.this;
                n5t n5tVar = d430Var.b;
                String str = d430Var.e;
                this.a = 1;
                n5tVar.getClass();
                kod kodVar = b1f.a;
                Object objD = sp5.d(hmd.b, new i5t(n5tVar, str, this.c, null), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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

    public d430(l330 l330Var, n5t n5tVar, c2n c2nVar, n1e0 n1e0Var) {
        c2nVar.getClass();
        n1e0Var.getClass();
        this.a = l330Var;
        this.b = n5tVar;
        this.c = c2nVar;
        this.d = n1e0Var;
        this.e = "";
        this.i = 1;
        this.y = wvg0.a();
        this.z = new ArrayList();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.A = bigDecimal;
        this.B = bigDecimal;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.F = bke0VarA;
        this.G = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(bVar);
        this.H = bke0VarA2;
        pp40 pp40VarB = y9i.b(bke0VarA2);
        this.I = pp40VarB;
        bke0 bke0VarA3 = cke0.a(bVar);
        this.J = bke0VarA3;
        this.K = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(bVar);
        this.L = bke0VarA4;
        this.M = y9i.b(bke0VarA4);
        uga0<Boolean> uga0Var = new uga0<>();
        this.N = uga0Var;
        ea9.f(new aai(l9i.e(n5tVar.l, n5tVar.j), new x330(this, null)), qcj0.a(this));
        ea9.f(new aai(new v330(pp40VarB), new w330(this, null)), qcj0.a(this));
        ea9.f(new aai(new t330(uga0Var), new u330(this, null)), qcj0.a(this));
    }

    public final void F1() {
        o08 o08VarA = qcj0.a(this);
        String str = this.e;
        long j = this.y.d;
        Long lValueOf = Long.valueOf(j);
        if (this.y.c() || j <= 0) {
            lValueOf = null;
        }
        long j2 = this.y.e;
        Long lValueOf2 = Long.valueOf(j2);
        if (this.y.c() || j2 <= 0) {
            lValueOf2 = null;
        }
        long j3 = this.y.d;
        Long lValueOf3 = Long.valueOf(j3);
        if (!this.y.c() || j3 <= 0) {
            lValueOf3 = null;
        }
        o330 o330Var = new o330(this);
        l330 l330Var = this.a;
        l330Var.getClass();
        dv40 dv40Var = l330Var.a;
        str.getClass();
        nie0 nie0Var = l330Var.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l330Var.e = ea9.f(new aai(v860.a(new jf8(l330Var.c.isLogin() ? l330Var.b.j() : new ge70(new a330(2, null)), dv40Var.l(str, lValueOf != null ? String.valueOf(lValueOf.longValue()) : null, lValueOf2 != null ? String.valueOf(lValueOf2.longValue()) : null, lValueOf3 != null ? String.valueOf(lValueOf3.longValue()) : null), new b330(3, null))), new c330(o330Var, null)), o08VarA);
        int i = 1;
        this.i = 1;
        this.v = 0L;
        this.C = 0;
        this.w = null;
        if (!this.z.isEmpty()) {
            G1(null);
            return;
        }
        if (this.D != PreMatchSortType.LEAGUE.getValue()) {
            J1();
            return;
        }
        RegularMarketRule regularMarketRule = this.f;
        if (regularMarketRule == null) {
            return;
        }
        o08 o08VarA2 = qcj0.a(this);
        String str2 = regularMarketRule.a;
        str2.getClass();
        PreMatchEventsRequestBody preMatchEventsRequestBodyL1 = L1(str2, null);
        zip zipVar = new zip(i, this, regularMarketRule);
        nie0 nie0Var2 = l330Var.j;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        String json = l330Var.a().toJson(preMatchEventsRequestBodyL1);
        json.getClass();
        l330Var.j = ea9.f(new aai(v860.a(new x230(l9i.b(dv40Var.n(3, json), new y230(preMatchEventsRequestBodyL1, l330Var, null)), preMatchEventsRequestBodyL1, regularMarketRule)), new z230(zipVar, null)), o08VarA2);
    }

    public final void G1(String str) {
        RegularMarketRule regularMarketRule = this.f;
        if (regularMarketRule == null) {
            return;
        }
        boolean z = this.D == PreMatchSortType.LEAGUE.getValue();
        LiveEventsRequestBody liveEventsRequestBody = new LiveEventsRequestBody(this.e, this.D, 1, str != null ? kotlin.collections.a.c(kotlin.collections.a.c(str)) : kotlin.collections.a.c(this.z), !z ? 20 : null, !z ? Integer.valueOf(this.i) : null, false, false, 192, null);
        o08 o08VarA = qcj0.a(this);
        String str2 = regularMarketRule.a;
        str2.getClass();
        PreMatchEventsRequestBody preMatchEventsRequestBodyL1 = L1(str2, str);
        m330 m330Var = new m330(this, regularMarketRule, z, str);
        l330 l330Var = this.a;
        l330Var.getClass();
        nie0 nie0Var = l330Var.h;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        dv40 dv40Var = l330Var.a;
        String json = l330Var.a().toJson(liveEventsRequestBody);
        json.getClass();
        nie0 nie0VarF = ea9.f(new aai(v860.a(new hai(dv40Var.n(1, json), l330Var.b(z, preMatchEventsRequestBodyL1), new d330(liveEventsRequestBody, preMatchEventsRequestBodyL1, regularMarketRule, z, null))), new e330(m330Var, null)), o08VarA);
        if (str != null) {
            l330Var.i.put(str, nie0VarF);
        } else {
            l330Var.h = nie0VarF;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H1(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Pair pair;
        Object value;
        Object value2;
        bke0 bke0Var = this.J;
        List list = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (bigDecimal != null && bigDecimal2 != null && bigDecimal.equals(bigDecimal2)) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new e760.c(new OddsFilterEventCountData(list, new OddsFilterEventCountData.Item(bigDecimal.doubleValue(), bigDecimal2.doubleValue(), 0, null, 8, null), 1, objArr4 == true ? 1 : 0))));
            return;
        }
        if (this.y.b()) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new e760.c(new OddsFilterEventCountData(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0))));
            return;
        }
        if (this.y.c()) {
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            pair = new Pair(Long.valueOf(timeInMillis), Long.valueOf((this.y.d * 3600000) + timeInMillis));
        } else {
            pair = new Pair(Long.valueOf(this.y.d), Long.valueOf(this.y.e));
        }
        long jLongValue = ((Number) pair.a).longValue();
        long jLongValue2 = ((Number) pair.b).longValue();
        o08 o08VarA = qcj0.a(this);
        String str = this.e;
        int i = this.D;
        ArrayList arrayList = this.z;
        List listC = !arrayList.isEmpty() ? kotlin.collections.a.c(arrayList) : null;
        Long lValueOf = Long.valueOf(jLongValue);
        if (jLongValue <= 0) {
            lValueOf = null;
        }
        Long lValueOf2 = jLongValue2 > 0 ? Long.valueOf(jLongValue2) : null;
        RegularMarketRule regularMarketRule = this.f;
        PreMatchEventsRequestBody preMatchEventsRequestBody = new PreMatchEventsRequestBody(str, i, 3, listC, lValueOf, lValueOf2, null, null, null, regularMarketRule != null ? regularMarketRule.a : null, (bigDecimal == null || bigDecimal2 == null) ? null : new PreMatchEventsRequestBody.OddsFilter(bigDecimal.doubleValue(), bigDecimal2.doubleValue(), null, 4, null), null, null, null, false, false, 63936, null);
        p330 p330Var = new p330(this);
        l330 l330Var = this.a;
        l330Var.getClass();
        nie0 nie0Var = l330Var.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        dv40 dv40Var = l330Var.a;
        String json = l330Var.a().toJson(preMatchEventsRequestBody);
        json.getClass();
        l330Var.g = ea9.f(new aai(v860.a(new f330(dv40Var.c(json))), new g330(p330Var, null)), o08VarA);
    }

    public final void I1(wvg0 wvg0Var, boolean z) {
        o08 o08VarA = qcj0.a(this);
        String str = this.e;
        int i = this.D;
        ArrayList arrayList = this.z;
        List listC = kotlin.collections.a.c(arrayList);
        if (arrayList.isEmpty()) {
            listC = null;
        }
        RegularMarketRule regularMarketRule = this.f;
        String str2 = regularMarketRule != null ? regularMarketRule.a : null;
        String id = Calendar.getInstance().getTimeZone().getID();
        long j = wvg0Var.d;
        Long lValueOf = Long.valueOf(j);
        if (wvg0Var.c() || j <= 0) {
            lValueOf = null;
        }
        long j2 = wvg0Var.e;
        Long lValueOf2 = Long.valueOf(j2);
        if (wvg0Var.c() || j2 <= 0) {
            lValueOf2 = null;
        }
        long j3 = wvg0Var.d;
        Long lValueOf3 = Long.valueOf(j3);
        if (!wvg0Var.c() || j3 <= 0) {
            lValueOf3 = null;
        }
        PreMatchEventsRequestBody.TimeFilter timeFilter = new PreMatchEventsRequestBody.TimeFilter(lValueOf, lValueOf2, lValueOf3);
        PreMatchEventsRequestBody preMatchEventsRequestBody = new PreMatchEventsRequestBody(str, i, 3, listC, null, null, null, null, null, str2, null, null, id, (timeFilter.getStartTime() == null && timeFilter.getEndTime() == null && timeFilter.getTimeline() == null) ? null : timeFilter, false, false, 52720, null);
        q330 q330Var = new q330(this, z);
        l330 l330Var = this.a;
        l330Var.getClass();
        nie0 nie0Var = l330Var.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        dv40 dv40Var = l330Var.a;
        String json = l330Var.a().toJson(preMatchEventsRequestBody);
        json.getClass();
        l330Var.g = ea9.f(new aai(v860.a(new h330(dv40Var.H(json))), new i330(q330Var, null)), o08VarA);
    }

    public final void J1() {
        RegularMarketRule regularMarketRule = this.f;
        if (regularMarketRule == null) {
            return;
        }
        o08 o08VarA = qcj0.a(this);
        String str = regularMarketRule.a;
        str.getClass();
        PreMatchEventsRequestBody preMatchEventsRequestBodyL1 = L1(str, null);
        boolean z = this.D == PreMatchSortType.LEAGUE.getValue();
        long j = this.v;
        n330 n330Var = new n330(this, regularMarketRule);
        l330 l330Var = this.a;
        l330Var.getClass();
        nie0 nie0Var = l330Var.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l330Var.f = ea9.f(new aai(v860.a(new j330(l330Var.b(z, preMatchEventsRequestBodyL1), j, preMatchEventsRequestBodyL1, regularMarketRule)), new k330(n330Var, null)), o08VarA);
    }

    public final LiveEventDataInPreMatch K1(String str, SocketEventMessage socketEventMessage) {
        Event event = new Event();
        event.eventId = socketEventMessage.eventId;
        Sport sport = new Sport();
        sport.id = this.e;
        Category category = new Category();
        category.id = socketEventMessage.tournamentCategoryId;
        category.name = socketEventMessage.tournamentCategoryName;
        Tournament tournament = new Tournament();
        tournament.id = socketEventMessage.tournamentId;
        category.tournament = tournament;
        sport.category = category;
        event.sport = sport;
        event.markets = new ArrayList();
        event.update(socketEventMessage.jsonObject);
        String str2 = socketEventMessage.tournamentId;
        str2.getClass();
        RegularMarketRule regularMarketRule = this.f;
        BigDecimal bigDecimal = this.A;
        BigDecimal bigDecimal2 = this.B;
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        EarlyPayoutCapability earlyPayoutCapability = EarlyPayoutCapabilityKt.toEarlyPayoutCapability(event);
        return new LiveEventDataInPreMatch(1, regularMarketRule, str, event, str2, true, bigDecimal, bigDecimal2, earlyPayoutCapability.getHaveOneUpMarket(), earlyPayoutCapability.getHaveActiveOneUpMarket(), earlyPayoutCapability.getHaveTwoUpMarket(), earlyPayoutCapability.getHaveActiveTwoUpMarket(), earlyPayoutCapability.getHaveDCOneUpMarket(), earlyPayoutCapability.getHaveActiveDCOneUpMarket(), earlyPayoutCapability.getHaveOUEarlyGoalsMarket(), earlyPayoutCapability.getHaveActiveOUEarlyGoalsMarket(), null, null, 196608, null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    public final PreMatchEventsRequestBody L1(String str, String str2) {
        List list;
        List listC;
        boolean zH;
        PreMatchEventsRequestBody.OddsFilter oddsFilter;
        Long l;
        Long l2;
        Long l3;
        Integer num;
        int i;
        PreMatchSortType preMatchSortType;
        Integer numValueOf;
        Integer num2;
        String str3;
        int i2;
        Integer numValueOf2;
        Integer num3;
        if (str2 == null) {
            ArrayList arrayList = this.z;
            if (arrayList.isEmpty()) {
                list = null;
            } else {
                listC = kotlin.collections.a.c(arrayList);
            }
            zH = nxg.h(this.A, this.B);
            if (zH) {
                double dDoubleValue = this.A.doubleValue();
                double dDoubleValue2 = this.B.doubleValue();
                i2 = this.C;
                numValueOf2 = Integer.valueOf(i2);
                if (i2 > 0) {
                    num3 = numValueOf2;
                } else {
                    num3 = null;
                }
                oddsFilter = new PreMatchEventsRequestBody.OddsFilter(dDoubleValue, dDoubleValue2, num3);
            } else {
                oddsFilter = null;
            }
            String str4 = this.e;
            int i3 = this.D;
            long j = this.y.d;
            Long lValueOf = Long.valueOf(j);
            if (!this.y.c() || j <= 0) {
                l = null;
            } else {
                l = lValueOf;
            }
            long j2 = this.y.e;
            Long lValueOf2 = Long.valueOf(j2);
            if (!this.y.c() || j2 <= 0) {
                l2 = null;
            } else {
                l2 = lValueOf2;
            }
            long j3 = this.y.d;
            Long lValueOf3 = Long.valueOf(j3);
            if (this.y.c() || j3 <= 0) {
                l3 = null;
            } else {
                l3 = lValueOf3;
            }
            num = 20;
            i = this.D;
            preMatchSortType = PreMatchSortType.LEAGUE;
            if (i == preMatchSortType.getValue() && !zH) {
                num = null;
            }
            numValueOf = Integer.valueOf(this.i);
            if (this.D != preMatchSortType.getValue()) {
                num2 = numValueOf;
            } else {
                num2 = null;
            }
            if (zH) {
                str3 = str;
            } else {
                str3 = null;
            }
            return new PreMatchEventsRequestBody(str4, i3, 3, list, l, l2, l3, num, num2, str3, oddsFilter, this.c.getLastUserId(), null, null, false, false, 61440, null);
        }
        listC = kotlin.collections.a.c(kotlin.collections.a.c(str2));
        list = listC;
        zH = nxg.h(this.A, this.B);
        if (zH) {
            double dDoubleValue3 = this.A.doubleValue();
            double dDoubleValue4 = this.B.doubleValue();
            i2 = this.C;
            numValueOf2 = Integer.valueOf(i2);
            if (i2 > 0) {
                num3 = numValueOf2;
            } else {
                num3 = null;
            }
            oddsFilter = new PreMatchEventsRequestBody.OddsFilter(dDoubleValue3, dDoubleValue4, num3);
        } else {
            oddsFilter = null;
        }
        String str5 = this.e;
        int i4 = this.D;
        long j4 = this.y.d;
        Long lValueOf4 = Long.valueOf(j4);
        if (this.y.c()) {
            l = null;
        } else {
            l = null;
        }
        long j5 = this.y.e;
        Long lValueOf5 = Long.valueOf(j5);
        if (this.y.c()) {
            l2 = null;
        } else {
            l2 = null;
        }
        long j6 = this.y.d;
        Long lValueOf6 = Long.valueOf(j6);
        if (this.y.c()) {
            l3 = null;
        } else {
            l3 = null;
        }
        num = 20;
        i = this.D;
        preMatchSortType = PreMatchSortType.LEAGUE;
        if (i == preMatchSortType.getValue()) {
            num = null;
        }
        numValueOf = Integer.valueOf(this.i);
        if (this.D != preMatchSortType.getValue()) {
            num2 = numValueOf;
        } else {
            num2 = null;
        }
        if (zH) {
            str3 = str;
        } else {
            str3 = null;
        }
        return new PreMatchEventsRequestBody(str5, i4, 3, list, l, l2, l3, num, num2, str3, oddsFilter, this.c.getLastUserId(), null, null, false, false, 61440, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e760<List<PreMatchSectionData>> M1(e760<PreMatchWrappedData> e760Var, String str) {
        Object obj;
        if (str == null) {
            if (e760Var instanceof e760.c) {
                this.O++;
                Q1();
                List<PreMatchSectionData> preMatchDisplayList = ((PreMatchWrappedData) ((e760.c) e760Var).a).getPreMatchDisplayList();
                Iterator<T> it = preMatchDisplayList.iterator();
                while (it.hasNext()) {
                    ((PreMatchSectionData) it.next()).setSelectedMarket(this.f);
                }
                return new e760.c(preMatchDisplayList);
            }
            if (e760Var instanceof e760.a) {
                return e760Var;
            }
            e760.b bVar = e760.b.a;
            if (e760Var.equals(bVar)) {
                return bVar;
            }
            wt40.a();
            return null;
        }
        e760 e760Var2 = (e760) this.H.getValue();
        if (!(e760Var2 instanceof e760.c)) {
            return new e760.a(new Throwable("Cannot cast current state to Results.Success"));
        }
        T t = ((e760.c) e760Var2).a;
        Iterable iterable = (Iterable) t;
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            ((PreMatchSectionData) it2.next()).setSelectedMarket(this.f);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (obj2 instanceof TournamentTitleData) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!Intrinsics.f(((TournamentTitleData) obj).getTournamentId(), str));
        TournamentTitleData tournamentTitleData = (TournamentTitleData) obj;
        if (tournamentTitleData == null) {
            return new e760.a(new Throwable("Cannot find Title"));
        }
        int iIndexOf = ((List) t).indexOf(tournamentTitleData);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return new e760.a(new Throwable("Cannot find Title"));
        }
        int iIntValue = numValueOf.intValue();
        if (e760Var instanceof e760.c) {
            ArrayList arrayListE0 = CollectionsKt.E0((Collection) t);
            arrayListE0.remove(tournamentTitleData);
            List<PreMatchSectionData> preMatchDisplayList2 = ((PreMatchWrappedData) ((e760.c) e760Var).a).getPreMatchDisplayList();
            Iterator<T> it3 = preMatchDisplayList2.iterator();
            while (it3.hasNext()) {
                ((PreMatchSectionData) it3.next()).setSelectedMarket(this.f);
            }
            arrayListE0.addAll(iIntValue, preMatchDisplayList2);
            return new e760.c(arrayListE0);
        }
        if (e760Var instanceof e760.a) {
            ArrayList arrayListE1 = CollectionsKt.E0((Collection) t);
            arrayListE1.set(iIntValue, TournamentTitleData.copy$default(tournamentTitleData, 0, null, null, null, 0, true, false, false, false, false, false, false, false, false, false, PreMatchLoadingState.LOAD_FAILED, null, null, 229343, null));
            return new e760.c(arrayListE1);
        }
        if (!e760Var.equals(e760.b.a)) {
            wt40.a();
            return null;
        }
        ArrayList arrayListE2 = CollectionsKt.E0((Collection) t);
        arrayListE2.set(iIntValue, TournamentTitleData.copy$default(tournamentTitleData, 0, null, null, null, 0, true, false, false, false, false, false, false, false, false, false, PreMatchLoadingState.LOADING, null, null, 229343, null));
        return new e760.c(arrayListE2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e760<List<PreMatchSectionData>> N1(e760<PreMatchWrappedData> e760Var, e760<? extends List<? extends PreMatchSectionData>> e760Var2, boolean z) {
        List list;
        PreMatchLoadMoreData preMatchLoadMoreDataCopy$default;
        PreMatchLoadMoreData preMatchLoadMoreDataCopy$default2;
        Object preMatchDisplayList;
        if (this.i == 1) {
            if (!(e760Var instanceof e760.c)) {
                if (e760Var instanceof e760.a) {
                    return e760Var;
                }
                e760.b bVar = e760.b.a;
                if (e760Var.equals(bVar)) {
                    return bVar;
                }
                wt40.a();
                return null;
            }
            this.O++;
            PreMatchWrappedData preMatchWrappedData = (PreMatchWrappedData) ((e760.c) e760Var).a;
            this.v = preMatchWrappedData.getLastItemDay();
            this.C = preMatchWrappedData.getOddsFilterLastIndex();
            if (z) {
                Q1();
            } else {
                this.b.b(true);
            }
            if (preMatchWrappedData.getPreMatchDisplayList().isEmpty() || !preMatchWrappedData.getHasMore()) {
                preMatchDisplayList = preMatchWrappedData.getPreMatchDisplayList();
            } else {
                ArrayList arrayListE0 = CollectionsKt.E0(preMatchWrappedData.getPreMatchDisplayList());
                arrayListE0.add(new PreMatchLoadMoreData(3, PreMatchLoadingState.READY_FOR_LOAD, false, null, null, 24, null));
                preMatchDisplayList = arrayListE0;
            }
            return new e760.c(preMatchDisplayList);
        }
        e760.c cVar = (e760.c) (!(e760Var2 instanceof e760.c) ? null : e760Var2);
        if (cVar != null && (list = (List) cVar.a) != null) {
            ArrayList arrayList = new ArrayList(list);
            if (!(e760Var instanceof e760.c)) {
                if (e760Var instanceof e760.a) {
                    Object objF0 = CollectionsKt.f0(arrayList);
                    PreMatchLoadMoreData preMatchLoadMoreData = (PreMatchLoadMoreData) (objF0 instanceof PreMatchLoadMoreData ? objF0 : null);
                    if (preMatchLoadMoreData == null || (preMatchLoadMoreDataCopy$default2 = PreMatchLoadMoreData.copy$default(preMatchLoadMoreData, 0, PreMatchLoadingState.LOAD_FAILED, false, null, null, 29, null)) == null) {
                        return new e760.a(((e760.a) e760Var).a);
                    }
                    arrayList.remove(arrayList.size() - 1);
                    arrayList.add(preMatchLoadMoreDataCopy$default2);
                    return new e760.c(arrayList);
                }
                e760.b bVar2 = e760.b.a;
                if (!e760Var.equals(bVar2)) {
                    wt40.a();
                    return null;
                }
                Object objF1 = CollectionsKt.f0(arrayList);
                PreMatchLoadMoreData preMatchLoadMoreData2 = (PreMatchLoadMoreData) (objF1 instanceof PreMatchLoadMoreData ? objF1 : null);
                if (preMatchLoadMoreData2 == null || (preMatchLoadMoreDataCopy$default = PreMatchLoadMoreData.copy$default(preMatchLoadMoreData2, 0, PreMatchLoadingState.LOADING, false, null, null, 29, null)) == null) {
                    return bVar2;
                }
                arrayList.remove(arrayList.size() - 1);
                arrayList.add(preMatchLoadMoreDataCopy$default);
                return new e760.c(arrayList);
            }
            PreMatchWrappedData preMatchWrappedData2 = (PreMatchWrappedData) ((e760.c) e760Var).a;
            this.v = preMatchWrappedData2.getLastItemDay();
            this.C = preMatchWrappedData2.getOddsFilterLastIndex();
            Object objF2 = CollectionsKt.f0(arrayList);
            PreMatchLoadMoreData preMatchLoadMoreData3 = (PreMatchLoadMoreData) (objF2 instanceof PreMatchLoadMoreData ? objF2 : null);
            if (preMatchLoadMoreData3 != null) {
                PreMatchLoadMoreData preMatchLoadMoreDataCopy$default3 = PreMatchLoadMoreData.copy$default(preMatchLoadMoreData3, 0, preMatchWrappedData2.getHasMore() ? PreMatchLoadingState.READY_FOR_LOAD : PreMatchLoadingState.NO_MORE, false, null, null, 29, null);
                if (preMatchLoadMoreDataCopy$default3 != null) {
                    arrayList.remove(arrayList.size() - 1);
                    arrayList.addAll(preMatchWrappedData2.getPreMatchDisplayList());
                    arrayList.add(preMatchLoadMoreDataCopy$default3);
                    return new e760.c(arrayList);
                }
            }
        }
        return e760Var2;
    }

    public final boolean O1() {
        return this.D == PreMatchSortType.LEAGUE.getValue();
    }

    public final void P1() {
        e760 e760Var = (e760) this.I.a.getValue();
        if (!(e760Var instanceof e760.c) || ((List) ((e760.c) e760Var).a).isEmpty()) {
            return;
        }
        y6t y6tVar = Intrinsics.f(this.e, "sr:sport:202120001") ? y6t.a : null;
        if (y6tVar == null) {
            return;
        }
        this.d.a(y6tVar, q00.d, q00.c);
    }

    public final void Q1() {
        RegularMarketRule regularMarketRule = this.f;
        if (regularMarketRule == null) {
            return;
        }
        nie0 nie0Var = this.E;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.E = sp5.c(qcj0.a(this), null, null, new a(regularMarketRule, null), 3);
    }
}
