package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.FairnessResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.viewmodel.CoefficientViewModel$getFairness$1", f = "CoefficientViewModel.kt", l = {170}, m = "invokeSuspend", v = 1)
public final class s98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ba8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s98(ba8 ba8Var, String str, boolean z, hab<? super s98> habVar) {
        super(2, habVar);
        this.b = ba8Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s98(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ba8 ba8Var = this.b;
        g5x<LoadingState<HTTPResponse<FairnessResponse>>> g5xVar = ba8Var.d;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            String str = this.c;
            ba8Var.v = str;
            z3n z3nVar = ba8Var.a;
            this.a = 1;
            obj = z3nVar.o(str, this);
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
            g5x<String> g5xVar2 = ba8Var.i;
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            FairnessResponse fairnessResponse = (FairnessResponse) ((HTTPResponse) success.getValue()).getData();
            g5xVar2.m(fairnessResponse != null ? fairnessResponse.getClientSeed() : null);
            g5x<String> g5xVar3 = ba8Var.B;
            FairnessResponse fairnessResponse2 = (FairnessResponse) ((HTTPResponse) success.getValue()).getData();
            g5xVar3.m(fairnessResponse2 != null ? fairnessResponse2.getClientSeed() : null);
            if (this.d) {
                g5x<Integer> g5xVar4 = ba8Var.z;
                FairnessResponse fairnessResponse3 = (FairnessResponse) ((HTTPResponse) success.getValue()).getData();
                g5xVar4.m(fairnessResponse3 != null ? Intrinsics.f(fairnessResponse3.getSeedRandom(), Boolean.TRUE) : false ? new Integer(0) : new Integer(1));
            }
            g5x<String> g5xVar5 = ba8Var.w;
            FairnessResponse fairnessResponse4 = (FairnessResponse) ((HTTPResponse) success.getValue()).getData();
            g5xVar5.m(fairnessResponse4 != null ? fairnessResponse4.getServerSeed() : null);
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
