package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.ChatRoomResponse;
import com.sportygames.crash.remote.models.DetailResponseData;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ap1 extends lcj0 {
    public final z3n a;
    public final g5x<LoadingState<HTTPResponse<DetailResponseData>>> b;
    public final g5x<LoadingState<HTTPResponse<DetailResponseData>>> c;
    public final g5x<LoadingState<HTTPResponse<ChatRoomResponse>>> d;
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> e;
    public final g5x<LoadingState<HTTPResponse<RoundResponse>>> f;
    public final g5x<LoadingState<HTTPResponse<List<TopBets>>>> i;
    public final g5x<WalletInfo> v;
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> w;

    @p8d(c = "com.sportygames.crash.viewmodel.AvailableViewModel$getRound$1", f = "AvailableViewModel.kt", l = {57}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ap1.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ap1 ap1Var = ap1.this;
            g5x<LoadingState<HTTPResponse<RoundResponse>>> g5xVar = ap1Var.f;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                z3n z3nVar = ap1Var.a;
                this.a = 1;
                obj = z3nVar.e(this);
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

    @p8d(c = "com.sportygames.crash.viewmodel.AvailableViewModel$walletInfo$1", f = "AvailableViewModel.kt", l = {255}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ap1.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ap1 ap1Var = ap1.this;
            g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar = ap1Var.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                z3n z3nVar = ap1Var.a;
                this.a = 1;
                obj = z3nVar.m(this);
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
                ap1Var.v.m((WalletInfo) ((HTTPResponse) success.getValue()).getData());
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

    public ap1(z3n z3nVar) {
        z3nVar.getClass();
        this.a = z3nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        new g5x();
        this.i = new g5x<>();
        new g5x();
        new g5x();
        new g5x();
        this.v = new g5x<>();
        this.w = new g5x<>();
        new g5x();
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new bo1(this, null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }
}
