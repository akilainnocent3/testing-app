package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.ui.model.PromotionGiftsResponse;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import com.sportygames.wheelanddeal.model.WDUserModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$3", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xyj0 extends lkf0 implements Function2<WDBetResponseModel, hab<? super f7i<? extends zi3>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ uyj0 b;
    public final /* synthetic */ f7i<PromotionGiftsResponse> c;

    @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$3$2", f = "WDViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<qyj0, PromotionGiftsResponse, hab<? super zi3>, Object> {
        public /* synthetic */ qyj0 a;
        public /* synthetic */ PromotionGiftsResponse b;
        public final /* synthetic */ WDBetResponseModel c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WDBetResponseModel wDBetResponseModel, hab<? super a> habVar) {
            super(3, habVar);
            this.c = wDBetResponseModel;
        }

        @Override // defpackage.cjj
        public final Object invoke(qyj0 qyj0Var, PromotionGiftsResponse promotionGiftsResponse, hab<? super zi3> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.a = qyj0Var;
            aVar.b = promotionGiftsResponse;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qyj0 qyj0Var = this.a;
            PromotionGiftsResponse promotionGiftsResponse = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new zi3(this.c, qyj0Var, promotionGiftsResponse);
        }
    }

    public static final class b implements f7i<qyj0> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ uyj0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: xyj0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$3$invokeSuspend$$inlined$map$1$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1376a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1376a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, uyj0 uyj0Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1376a c1376a;
                if (habVar instanceof C1376a) {
                    c1376a = (C1376a) habVar;
                    int i = c1376a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1376a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1376a = new C1376a(habVar);
                    }
                } else {
                    c1376a = new C1376a(habVar);
                }
                Object obj2 = c1376a.a;
                neb nebVar = neb.a;
                int i2 = c1376a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    WDUserModel wDUserModel = (WDUserModel) y860.b((HTTPResponse) obj);
                    if (!wDUserModel.getAvailable()) {
                        throw new ryj0("The user is not available");
                    }
                    qyj0 qyj0Var = new qyj0(wDUserModel.getCurrency(), wDUserModel.getBalance());
                    c1376a.b = 1;
                    if (this.a.emit(qyj0Var, c1376a) == nebVar) {
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

        public b(f7i f7iVar, uyj0 uyj0Var) {
            this.a = f7iVar;
            this.b = uyj0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super qyj0> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyj0(uyj0 uyj0Var, f7i<PromotionGiftsResponse> f7iVar, hab<? super xyj0> habVar) {
        super(2, habVar);
        this.b = uyj0Var;
        this.c = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xyj0 xyj0Var = new xyj0(this.b, this.c, habVar);
        xyj0Var.a = obj;
        return xyj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WDBetResponseModel wDBetResponseModel, hab<? super f7i<? extends zi3>> habVar) {
        return ((xyj0) create(wDBetResponseModel, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WDBetResponseModel wDBetResponseModel = (WDBetResponseModel) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        uyj0 uyj0Var = this.b;
        return new jf8(this.c, new b(uyj0Var.e.e(), uyj0Var), new a(wDBetResponseModel, null));
    }
}
