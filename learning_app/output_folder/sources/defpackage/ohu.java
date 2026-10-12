package defpackage;

import android.os.SystemClock;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNCountryDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNCountryResponseDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNFavoritesListDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNLotteryDTO;
import com.sportybet.feature.luckynumber.lobby.data.dto.LNLotteryResponseDTO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ohu {
    public final fgu a;
    public final n1e0 b;
    public final lgu c;
    public final bke0 d;
    public final pp40 e;
    public final fz5 f;
    public final fz5<onn<ngq>> g;
    public final fz5 h;
    public final fz5 i;
    public final fz5<onn<b1r>> j;
    public final fz5 k;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$_favoritesResource$1", f = "LuckyNumberRepository.kt", l = {57}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super onn<? extends ngq>>, Object> {
        public ohu a;
        public int b;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return ohu.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super onn<? extends ngq>> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ohu ohuVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                ohu ohuVar2 = ohu.this;
                fgu fguVar = ohuVar2.a;
                this.a = ohuVar2;
                this.b = 1;
                Object objW = fguVar.w(this);
                if (objW == nebVar) {
                    return nebVar;
                }
                obj = objW;
                ohuVar = ohuVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ohuVar = this.a;
                m660.b(obj);
            }
            List<String> lotteryIds = ((LNFavoritesListDTO) d72.a((BaseResponse) obj)).getLotteryIds();
            ohuVar.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(lotteryIds, 10));
            int i2 = 0;
            for (Object obj2 : lotteryIds) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                arrayList.add(new ngq.a((String) obj2, i2));
                i2 = i3;
            }
            return rch.b(rgu.a(arrayList, ohuVar.b, "sportyNumbers/api/v1/lotteries/favorites", "", new lhu()));
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$_lotteriesResource$1", f = "LuckyNumberRepository.kt", l = {69, 73}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function1<hab<? super onn<? extends b1r>>, Object> {
        public long a;
        public long b;
        public ohu c;
        public LNLotteryResponseDTO d;
        public int e;

        public b(hab<? super b> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return ohu.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super onn<? extends b1r>> habVar) {
            return ((b) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0087  */
        /* JADX WARN: Code duplicated, block: B:23:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:27:0x00de A[LOOP:1: B:25:0x00d8->B:27:0x00de, LOOP_END] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            long j;
            Object objA2;
            long j2;
            LNLotteryResponseDTO lNLotteryResponseDTO;
            ohu ohuVar;
            long jLongValue;
            ArrayList arrayList;
            int i;
            Iterator it;
            long serverTime;
            long drawTime;
            ArrayList arrayList2;
            neb nebVar = neb.a;
            int i2 = this.e;
            ohu ohuVar2 = ohu.this;
            if (i2 == 0) {
                m660.b(obj);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                fgu fguVar = ohuVar2.a;
                this.a = jElapsedRealtime;
                this.e = 1;
                objA = fguVar.a(this);
                if (objA != nebVar) {
                    j = jElapsedRealtime;
                }
                return nebVar;
            }
            if (i2 == 1) {
                j = this.a;
                m660.b(obj);
                objA = obj;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j3 = this.b;
                lNLotteryResponseDTO = this.d;
                ohu ohuVar3 = this.c;
                m660.b(obj);
                j2 = j3;
                ohuVar = ohuVar3;
                objA2 = obj;
            }
            jLongValue = ((Number) objA2).longValue();
            ohuVar.getClass();
            List<LNLotteryDTO> lotteries = lNLotteryResponseDTO.getLotteries();
            i = 10;
            arrayList = new ArrayList(ac8.r(lotteries, 10));
            it = lotteries.iterator();
            while (it.hasNext()) {
                LNLotteryDTO lNLotteryDTO = (LNLotteryDTO) it.next();
                serverTime = lNLotteryResponseDTO.getServerTime();
                String id = lNLotteryDTO.getId();
                String name = lNLotteryDTO.getName();
                String categoryIsoCode = lNLotteryDTO.getCategoryIsoCode();
                String id2 = lNLotteryDTO.getDrawSummary().getId();
                long drawTime2 = lNLotteryDTO.getDrawSummary().getDrawTime();
                String logoUrl = lNLotteryDTO.getLogoUrl();
                drawTime = lNLotteryDTO.getDrawSummary().getDrawTime() - serverTime;
                if (drawTime < 0) {
                    drawTime = 0;
                }
                long j4 = (drawTime + j2) - jLongValue;
                List<d1r> lotteryStreams = lNLotteryDTO.getLotteryStreams();
                arrayList2 = new ArrayList(ac8.r(lotteryStreams, i));
                for (d1r d1rVar : lotteryStreams) {
                    arrayList2.add(new c1r(d1rVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), d1rVar.getTitle(), ohu.d(d1rVar.getStartTime(), serverTime, j2), ohu.d(d1rVar.getEndTime(), serverTime, j2)));
                    it = it;
                    lNLotteryResponseDTO = lNLotteryResponseDTO;
                    jLongValue = jLongValue;
                }
                arrayList.add(new b1r(id, categoryIsoCode, logoUrl, name, id2, drawTime2, j4, rch.f(arrayList2)));
                i = 10;
            }
            return rch.f(rgu.a(arrayList, ohuVar.b, "sportyNumbers/api/v1/lotteries", "", new khu()));
            LNLotteryResponseDTO lNLotteryResponseDTO2 = (LNLotteryResponseDTO) d72.a((BaseResponse) objA);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.c = ohuVar2;
            this.d = lNLotteryResponseDTO2;
            this.a = j;
            this.b = jElapsedRealtime2;
            this.e = 2;
            objA2 = ohuVar2.a(jElapsedRealtime2, j, this);
            if (objA2 != nebVar) {
                j2 = jElapsedRealtime2;
                lNLotteryResponseDTO = lNLotteryResponseDTO2;
                ohuVar = ohuVar2;
                jLongValue = ((Number) objA2).longValue();
                ohuVar.getClass();
                List<LNLotteryDTO> lotteries2 = lNLotteryResponseDTO.getLotteries();
                i = 10;
                arrayList = new ArrayList(ac8.r(lotteries2, 10));
                it = lotteries2.iterator();
                while (it.hasNext()) {
                    LNLotteryDTO lNLotteryDTO2 = (LNLotteryDTO) it.next();
                    serverTime = lNLotteryResponseDTO.getServerTime();
                    String id3 = lNLotteryDTO2.getId();
                    String name2 = lNLotteryDTO2.getName();
                    String categoryIsoCode2 = lNLotteryDTO2.getCategoryIsoCode();
                    String id4 = lNLotteryDTO2.getDrawSummary().getId();
                    long drawTime3 = lNLotteryDTO2.getDrawSummary().getDrawTime();
                    String logoUrl2 = lNLotteryDTO2.getLogoUrl();
                    drawTime = lNLotteryDTO2.getDrawSummary().getDrawTime() - serverTime;
                    if (drawTime < 0) {
                        drawTime = 0;
                    }
                    long j5 = (drawTime + j2) - jLongValue;
                    List<d1r> lotteryStreams2 = lNLotteryDTO2.getLotteryStreams();
                    arrayList2 = new ArrayList(ac8.r(lotteryStreams2, i));
                    while (r23.hasNext()) {
                        arrayList2.add(new c1r(d1rVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), d1rVar.getTitle(), ohu.d(d1rVar.getStartTime(), serverTime, j2), ohu.d(d1rVar.getEndTime(), serverTime, j2)));
                        it = it;
                        lNLotteryResponseDTO = lNLotteryResponseDTO;
                        jLongValue = jLongValue;
                    }
                    arrayList.add(new b1r(id3, categoryIsoCode2, logoUrl2, name2, id4, drawTime3, j5, rch.f(arrayList2)));
                    i = 10;
                }
                return rch.f(rgu.a(arrayList, ohuVar.b, "sportyNumbers/api/v1/lotteries", "", new khu()));
            }
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$countriesResource$1", f = "LuckyNumberRepository.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function1<hab<? super rnn<String, ? extends ydq>>, Object> {
        public ohu a;
        public int b;

        public c(hab<? super c> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return ohu.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super rnn<String, ? extends ydq>> habVar) {
            return ((c) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ohu ohuVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                ohu ohuVar2 = ohu.this;
                fgu fguVar = ohuVar2.a;
                this.a = ohuVar2;
                this.b = 1;
                Object objT = fguVar.t(this);
                if (objT == nebVar) {
                    return nebVar;
                }
                obj = objT;
                ohuVar = ohuVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ohuVar = this.a;
                m660.b(obj);
            }
            LNCountryResponseDTO lNCountryResponseDTO = (LNCountryResponseDTO) d72.a((BaseResponse) obj);
            ohuVar.getClass();
            List<LNCountryDTO> countries = lNCountryResponseDTO.getCountries();
            int iA = p1v.a(ac8.r(countries, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (LNCountryDTO lNCountryDTO : countries) {
                linkedHashMap.put(lNCountryDTO.getIsoCode(), new ydq(lNCountryDTO.getIsoCode(), lNCountryDTO.getName(), lNCountryDTO.getFlagUrl(), lNCountryDTO.getBackgroundUrl()));
            }
            return rch.g(linkedHashMap);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$lobbyConfig$1", f = "LuckyNumberRepository.kt", l = {53}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function1<hab<? super y3r>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return ohu.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super y3r> habVar) {
            return ((d) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            ge70 ge70Var = new ge70(new kgu(ohu.this.c, null));
            this.a = 1;
            Object objA = m9i.a(ge70Var, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    public ohu(fgu fguVar, n1e0 n1e0Var, lgu lguVar) {
        fguVar.getClass();
        n1e0Var.getClass();
        this.a = fguVar;
        this.b = n1e0Var;
        this.c = lguVar;
        bke0 bke0VarA = cke0.a(-1L);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = new fz5(new d(null));
        fz5<onn<ngq>> fz5Var = new fz5<>(new aiu(this, new a(null), null));
        this.g = fz5Var;
        this.h = fz5Var;
        this.i = new fz5(new aiu(this, new c(null), null));
        fz5<onn<b1r>> fz5Var2 = new fz5<>(new b(null));
        this.j = fz5Var2;
        this.k = fz5Var2;
    }

    public static sqr d(long j, long j2, long j3) {
        long j4 = j - j2;
        if (j4 < 0) {
            j4 = 0;
        }
        return new sqr(j, j4 + j3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, long j2, jab jabVar) throws Throwable {
        qhu qhuVar;
        if (jabVar instanceof qhu) {
            qhuVar = (qhu) jabVar;
            int i = qhuVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qhuVar.d = i - Integer.MIN_VALUE;
            } else {
                qhuVar = new qhu(this, jabVar);
            }
        } else {
            qhuVar = new qhu(this, jabVar);
        }
        Object obj = qhuVar.b;
        neb nebVar = neb.a;
        int i2 = qhuVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Long l = qhuVar.a;
            m660.b(obj);
            return l;
        }
        m660.b(obj);
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        Long l2 = new Long(j3);
        long jLongValue = l2.longValue();
        bke0 bke0Var = this.d;
        if (((Number) bke0Var.getValue()).longValue() < 0) {
            Long l3 = new Long(jLongValue);
            qhuVar.a = l2;
            qhuVar.d = 1;
            bke0Var.getClass();
            bke0Var.k(null, l3);
            if (Unit.a == nebVar) {
                return nebVar;
            }
        }
        return l2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        rhu rhuVar;
        if (jabVar instanceof rhu) {
            rhuVar = (rhu) jabVar;
            int i = rhuVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhuVar.c = i - Integer.MIN_VALUE;
            } else {
                rhuVar = new rhu(this, jabVar);
            }
        } else {
            rhuVar = new rhu(this, jabVar);
        }
        Object obj = rhuVar.a;
        neb nebVar = neb.a;
        int i2 = rhuVar.c;
        if (i2 == 0) {
            m660.b(obj);
            ge70 ge70VarA = this.f.a();
            rhuVar.c = 1;
            if (m9i.a(ge70VarA, rhuVar) == nebVar) {
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

    public final ge70 c(Function2 function2) {
        return new ge70(new biu(this, function2, null));
    }
}
