package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.BiggestResponse;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import com.sportygames.sportyherov2.remote.models.PreviousMultiplierResponse;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import com.sportygames.sportyherov2.remote.models.TopWinResponseV2;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lr98;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class r98 extends lcj0 {
    public final usc0 a = usc0.a;
    public final g5x<LoadingState<HTTPResponse<PreviousMultiplierResponse>>> b = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<TopWinResponse>>>> c = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<TopWinResponseV2>>>> d = new g5x<>();
    public g5x<LoadingState<HTTPResponse<TopWinResponse>>> e = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<BiggestResponse>>>> f = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<FairnessResponse>>> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<String>>> v = new g5x<>();

    @p8d(c = "com.sportygames.sportyherov2.viewmodels.CoefficientViewModel$getFairness$1", f = "CoefficientViewModel.kt", l = {243}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r98.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            r98 r98Var = r98.this;
            g5x<LoadingState<HTTPResponse<FairnessResponse>>> g5xVar = r98Var.i;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                usc0 usc0Var = r98Var.a;
                this.a = 1;
                usc0Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new rrc0(this.c, null), null), this);
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

    public final void F1(String str) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new p98(this, str, null), 3);
    }

    public final void G1(String str) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new a(str, null), 3);
    }

    public final void H1(String str, String str2) {
        str.getClass();
        str2.getClass();
        sp5.c(qcj0.a(this), null, null, new v98(this, str, str2, null), 3);
    }
}
