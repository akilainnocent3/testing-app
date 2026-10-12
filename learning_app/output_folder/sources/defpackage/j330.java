package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class j330 implements f7i<PreMatchWrappedData> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ long b;
    public final /* synthetic */ PreMatchEventsRequestBody c;
    public final /* synthetic */ RegularMarketRule d;

    @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getPreMatchEventsByOrder$$inlined$map$1", f = "PreMatchSectionUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return j330.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ long b;
        public final /* synthetic */ PreMatchEventsRequestBody c;
        public final /* synthetic */ RegularMarketRule d;

        @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getPreMatchEventsByOrder$$inlined$map$1$2", f = "PreMatchSectionUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, long j, PreMatchEventsRequestBody preMatchEventsRequestBody, RegularMarketRule regularMarketRule) {
            this.a = g7iVar;
            this.b = j;
            this.c = preMatchEventsRequestBody;
            this.d = regularMarketRule;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            BigDecimal bigDecimalValueOf;
            BigDecimal bigDecimalValueOf2;
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
                BaseResponse baseResponse = (BaseResponse) obj;
                PreMatchEventsRequestBody preMatchEventsRequestBody = this.c;
                String sportId = preMatchEventsRequestBody.getSportId();
                PreMatchEventsRequestBody.OddsFilter oddsFilter = preMatchEventsRequestBody.getOddsFilter();
                baseResponse.getClass();
                sportId.getClass();
                RegularMarketRule regularMarketRule = this.d;
                regularMarketRule.getClass();
                PreMatchSportsData preMatchSportsData = (PreMatchSportsData) d72.a(baseResponse);
                if (oddsFilter == null || (bigDecimalValueOf = BigDecimal.valueOf(oddsFilter.getMin())) == null) {
                    bigDecimalValueOf = BigDecimal.ZERO;
                }
                BigDecimal bigDecimal = bigDecimalValueOf;
                if (oddsFilter == null || (bigDecimalValueOf2 = BigDecimal.valueOf(oddsFilter.getMax())) == null) {
                    bigDecimalValueOf2 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimal2 = bigDecimalValueOf2;
                List<Tournament> list = preMatchSportsData.tournaments;
                list.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                long jLongValue = this.b;
                for (Tournament tournament : list) {
                    tournament.getClass();
                    bigDecimal.getClass();
                    bigDecimal2.getClass();
                    Pair<List<PreMatchEventData>, Long> pairC = p230.c(tournament, sportId, regularMarketRule, bigDecimal, bigDecimal2, jLongValue);
                    List<PreMatchEventData> list2 = pairC.a;
                    jLongValue = pairC.b.longValue();
                    arrayList.add(list2);
                }
                PreMatchWrappedData preMatchWrappedData = new PreMatchWrappedData(ac8.s(arrayList), preMatchSportsData.moreEvents, jLongValue, preMatchSportsData.lastIndex);
                aVar.b = 1;
                if (this.a.emit(preMatchWrappedData, aVar) == nebVar) {
                    return nebVar;
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

    public j330(f7i f7iVar, long j, PreMatchEventsRequestBody preMatchEventsRequestBody, RegularMarketRule regularMarketRule) {
        this.a = f7iVar;
        this.b = j;
        this.c = preMatchEventsRequestBody;
        this.d = regularMarketRule;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super PreMatchWrappedData> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c, this.d);
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
