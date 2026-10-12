package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventsRequestBody;
import com.sportybet.plugin.realsports.prematch.data.PreMatchWrappedData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class x230 implements f7i<PreMatchWrappedData> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ PreMatchEventsRequestBody b;
    public final /* synthetic */ RegularMarketRule c;

    @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$$inlined$map$1", f = "PreMatchSectionUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return x230.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ PreMatchEventsRequestBody b;
        public final /* synthetic */ RegularMarketRule c;

        @p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$$inlined$map$1$2", f = "PreMatchSectionUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, PreMatchEventsRequestBody preMatchEventsRequestBody, RegularMarketRule regularMarketRule) {
            this.a = g7iVar;
            this.b = preMatchEventsRequestBody;
            this.c = regularMarketRule;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
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
                Pair pair = (Pair) obj;
                BaseResponse baseResponse = (BaseResponse) pair.a;
                BaseResponse baseResponse2 = (BaseResponse) pair.b;
                PreMatchEventsRequestBody preMatchEventsRequestBody = this.b;
                PreMatchWrappedData preMatchWrappedDataD = p230.d(baseResponse, baseResponse2, preMatchEventsRequestBody.getSportId(), preMatchEventsRequestBody.getOddsFilter(), this.c, true);
                aVar.b = 1;
                if (this.a.emit(preMatchWrappedDataD, aVar) == nebVar) {
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

    public x230(f7i f7iVar, PreMatchEventsRequestBody preMatchEventsRequestBody, RegularMarketRule regularMarketRule) {
        this.a = f7iVar;
        this.b = preMatchEventsRequestBody;
        this.c = regularMarketRule;
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
            b bVar = new b(g7iVar, this.b, this.c);
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
