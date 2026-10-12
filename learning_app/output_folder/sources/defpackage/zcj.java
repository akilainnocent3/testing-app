package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.fruithunt.network.models.FHIsAvailable;
import com.sportygames.fruithunt.network.models.FHUserDataResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzcj;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class zcj extends lcj0 {
    public GiftItem a;
    public Double b;
    public final jeh c = jeh.a;
    public final g5x<LoadingState<HTTPResponse<FHIsAvailable>>> d = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<FHUserDataResponse>>> e = new g5x<>();
    public final bke0 f;
    public final bke0 i;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> v;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> w;

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntBaseViewModel$getPromotionalGifts$1", f = "FruitHuntBaseViewModel.kt", l = {104}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zcj.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zcj zcjVar = zcj.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = zcjVar.v;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                jeh jehVar = zcjVar.c;
                this.a = 1;
                jehVar.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new deh(1, null), null), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 28, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 22, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 26, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntBaseViewModel$walletInfo$1", f = "FruitHuntBaseViewModel.kt", l = {78}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return zcj.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            zcj zcjVar = zcj.this;
            bke0 bke0Var = zcjVar.f;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                LoadingState loadingState = new LoadingState(Status.RUNNING, null, null, null, null, 30, null);
                bke0Var.getClass();
                bke0Var.k(null, loadingState);
                jeh jehVar = zcjVar.c;
                this.a = 1;
                jehVar.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new ieh(1, null), null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objD = obj;
            }
            ResultWrapper resultWrapper = (ResultWrapper) objD;
            if (resultWrapper instanceof ResultWrapper.Success) {
                LoadingState loadingState2 = new LoadingState(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 28, null);
                bke0Var.getClass();
                bke0Var.k(null, loadingState2);
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                LoadingState loadingState3 = new LoadingState(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 22, null);
                bke0Var.getClass();
                bke0Var.k(null, loadingState3);
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                LoadingState loadingState4 = new LoadingState(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 26, null);
                bke0Var.getClass();
                bke0Var.k(null, loadingState4);
            }
            return Unit.a;
        }
    }

    public zcj() {
        bke0 bke0VarA = cke0.a(null);
        this.f = bke0VarA;
        this.i = bke0VarA;
        this.v = new g5x<>();
        this.w = new g5x<>();
    }

    public final void F1() {
        this.a = null;
        this.b = null;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }
}
