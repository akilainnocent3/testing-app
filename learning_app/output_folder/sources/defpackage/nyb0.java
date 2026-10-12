package defpackage;

import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.model.response.ChatRoomResponse;
import com.sportygames.spinmatch.model.response.DetailResponse;
import com.sportygames.spinmatch.model.response.GameAvailableResponse;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import com.sportygames.spinmatch.model.response.UserValidateResponse;
import com.sportygames.spinmatch.model.response.WalletInfoResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lnyb0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class nyb0 extends lcj0 {
    public Double b;
    public String c;
    public final myb0 a = myb0.a;
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> d = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> e = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> f = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<DetailResponse>>> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> v = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<MatchPlaceBetResponse>>> w = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> y = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> z = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> A = new g5x<>();

    @p8d(c = "com.sportygames.spinmatch.viewmodel.SpinMatchViewModel$gameAvailableStatus$1", f = "SpinMatchViewModel.kt", l = {75}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nyb0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nyb0 nyb0Var = nyb0.this;
            g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar = nyb0Var.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                myb0 myb0Var = nyb0Var.a;
                this.a = 1;
                myb0Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new hyb0(1, null), null), this);
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
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-11), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.spinmatch.viewmodel.SpinMatchViewModel$getPromotionalGifts$1", f = "SpinMatchViewModel.kt", l = {438}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nyb0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            nyb0 nyb0Var = nyb0.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = nyb0Var.y;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                myb0 myb0Var = nyb0Var.a;
                this.a = 1;
                myb0Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new gyb0(1, null), null), this);
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
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-11), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new syb0(this, null), 3);
    }
}
