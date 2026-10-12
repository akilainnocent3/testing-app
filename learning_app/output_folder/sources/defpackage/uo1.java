package defpackage;

import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.model.response.ActiveRoomResponse;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.CurrentWaitingResponse;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import com.sportygames.pocketrocket.model.response.RecentRoundMultiplier;
import com.sportygames.pocketrocket.model.response.RoundDetailResponse;
import com.sportygames.pocketrocket.model.response.TopWinResponse;
import com.sportygames.pocketrocket.model.response.WalletInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luo1;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class uo1 extends lcj0 {
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> A;
    public final g5x<LoadingState<HTTPResponse<RecentRoundMultiplier>>> B;
    public final g5x<LoadingState<HTTPResponse<RoundDetailResponse>>> C;
    public final g5x<LoadingState<HTTPResponse<List<TopWinResponse>>>> D;
    public final g5x<LoadingState<HTTPResponse<List<BetDetails>>>> E;
    public final g5x<PagingState> F;
    public final jh60 a = jh60.a;
    public final g5x<LoadingState<HTTPResponse<List<DetailResponse>>>> b;
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> c;
    public final g5x<LoadingState<HTTPResponse<CurrentWaitingResponse>>> d;
    public final g5x<LoadingState<HTTPResponse<List<BetDetails>>>> e;
    public final g5x<LoadingState<HTTPResponse<ActiveRoomResponse>>> f;
    public final g5x<LoadingState<HTTPResponse<List<BetDetails>>>> i;
    public final g5x<LoadingState<HTTPResponse<List<BetDetails>>>> v;
    public final g5x<WalletInfo> w;
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> y;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> z;

    @p8d(c = "com.sportygames.pocketrocket.viewmodels.AvailableViewModel$getPromotionalGifts$1", f = "AvailableViewModel.kt", l = {391}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uo1.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uo1 uo1Var = uo1.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = uo1Var.z;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                jh60 jh60Var = uo1Var.a;
                this.a = 1;
                jh60Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new ch60(1, null), null), this);
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
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.viewmodels.AvailableViewModel$walletInfo$1", f = "AvailableViewModel.kt", l = {311}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uo1.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uo1 uo1Var = uo1.this;
            g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar = uo1Var.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                jh60 jh60Var = uo1Var.a;
                this.a = 1;
                jh60Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new ih60(1, null), null), this);
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
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
                uo1Var.w.m((WalletInfo) ((HTTPResponse) success.getValue()).getData());
                g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public uo1() {
        new g5x();
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>();
        this.A = new g5x<>();
        this.B = new g5x<>();
        this.C = new g5x<>();
        this.D = new g5x<>();
        this.E = new g5x<>();
        this.F = new g5x<>();
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }
}
