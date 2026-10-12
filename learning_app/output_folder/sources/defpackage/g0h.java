package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.ServerProductStatusHelper;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class g0h implements f7i<Pair<? extends Event, ? extends Boolean>> {
    public final /* synthetic */ hai a;
    public final /* synthetic */ ServerProductStatus.Product b;

    @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$$inlined$map$1", f = "EventUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return g0h.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ServerProductStatus.Product b;

        @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$$inlined$map$1$2", f = "EventUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, ServerProductStatus.Product product) {
            this.a = g7iVar;
            this.b = product;
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
                Boolean bool = (Boolean) pair.b;
                bool.getClass();
                ServerProductStatus serverProductStatus = ServerProductStatusHelper.getServerProductStatus(baseResponse.message);
                if (!d3.S(((Event) baseResponse.data).eventId) && serverProductStatus != null && !serverProductStatus.isInServing(this.b)) {
                    int i3 = baseResponse.bizCode;
                    String str = baseResponse.message;
                    str.getClass();
                    throw new qzg(i3, str);
                }
                Pair pair2 = new Pair(d72.a(baseResponse), bool);
                aVar.b = 1;
                if (this.a.emit(pair2, aVar) == nebVar) {
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

    public g0h(hai haiVar, ServerProductStatus.Product product) {
        this.a = haiVar;
        this.b = product;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Pair<? extends Event, ? extends Boolean>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
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
