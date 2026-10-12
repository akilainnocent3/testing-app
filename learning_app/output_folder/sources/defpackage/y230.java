package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.LiveEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$1", f = "PreMatchSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y230 extends lkf0 implements Function2<BaseResponse<PreMatchSportsData>, hab<? super f7i<? extends Pair<? extends BaseResponse<PreMatchSportsData>, ? extends BaseResponse<PreMatchSportsData>>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchEventsRequestBody b;
    public final /* synthetic */ l330 c;

    public static final class a implements f7i<Pair<? extends BaseResponse<PreMatchSportsData>, ? extends BaseResponse<PreMatchSportsData>>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ BaseResponse b;

        /* JADX INFO: renamed from: y230$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$1$invokeSuspend$$inlined$map$1", f = "PreMatchSectionUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C1381a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1381a(hab habVar) {
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
            public final /* synthetic */ BaseResponse b;

            /* JADX INFO: renamed from: y230$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$1$invokeSuspend$$inlined$map$1$2", f = "PreMatchSectionUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C1382a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1382a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, BaseResponse baseResponse) {
                this.a = g7iVar;
                this.b = baseResponse;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1382a c1382a;
                if (habVar instanceof C1382a) {
                    c1382a = (C1382a) habVar;
                    int i = c1382a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1382a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1382a = new C1382a(habVar);
                    }
                } else {
                    c1382a = new C1382a(habVar);
                }
                Object obj2 = c1382a.a;
                neb nebVar = neb.a;
                int i2 = c1382a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Pair pair = new Pair((BaseResponse) obj, this.b);
                    c1382a.b = 1;
                    if (this.a.emit(pair, c1382a) == nebVar) {
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

        public a(f7i f7iVar, BaseResponse baseResponse) {
            this.a = f7iVar;
            this.b = baseResponse;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Pair<? extends BaseResponse<PreMatchSportsData>, ? extends BaseResponse<PreMatchSportsData>>> g7iVar, hab habVar) throws Throwable {
            C1381a c1381a;
            if (habVar instanceof C1381a) {
                c1381a = (C1381a) habVar;
                int i = c1381a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1381a.b = i - Integer.MIN_VALUE;
                } else {
                    c1381a = new C1381a(habVar);
                }
            } else {
                c1381a = new C1381a(habVar);
            }
            Object obj = c1381a.a;
            neb nebVar = neb.a;
            int i2 = c1381a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c1381a.b = 1;
                if (this.a.collect(bVar, c1381a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y230(PreMatchEventsRequestBody preMatchEventsRequestBody, l330 l330Var, hab<? super y230> habVar) {
        super(2, habVar);
        this.b = preMatchEventsRequestBody;
        this.c = l330Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y230 y230Var = new y230(this.b, this.c, habVar);
        y230Var.a = obj;
        return y230Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<PreMatchSportsData> baseResponse, hab<? super f7i<? extends Pair<? extends BaseResponse<PreMatchSportsData>, ? extends BaseResponse<PreMatchSportsData>>>> habVar) {
        return ((y230) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List listC;
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        PreMatchSportsData preMatchSportsData = (PreMatchSportsData) d72.a(baseResponse);
        String sportId = this.b.getSportId();
        int value = PreMatchSortType.LEAGUE.getValue();
        List<Tournament> list = preMatchSportsData.tournaments;
        list.getClass();
        Tournament tournament = (Tournament) CollectionsKt.firstOrNull(list);
        if (tournament == null || (listC = kotlin.collections.a.c(kotlin.collections.a.c(tournament.id))) == null) {
            listC = kotlin.collections.a.c(ibg.a);
        }
        LiveEventsRequestBody liveEventsRequestBody = new LiveEventsRequestBody(sportId, value, 1, listC, null, null, false, false, 240, null);
        l330 l330Var = this.c;
        dv40 dv40Var = l330Var.a;
        String json = l330Var.a().toJson(liveEventsRequestBody);
        json.getClass();
        return new a(dv40Var.n(1, json), baseResponse);
    }
}
