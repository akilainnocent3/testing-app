package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.viewmodels.GameChatExitViewModel$getExitGamesList$1", f = "GameChatExitViewModel.kt", l = {38}, m = "invokeSuspend", v = 1)
public final class vqj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ wqj c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqj(wqj wqjVar, String str, hab<? super vqj> habVar) {
        super(2, habVar);
        this.c = wqjVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vqj(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vqj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LoadingState loadingState;
        wqj wqjVar = this.c;
        bke0 bke0Var = wqjVar.d;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            LoadingState loadingState2 = new LoadingState(Status.RUNNING, null, null, null, null, 30, null);
            bke0Var.getClass();
            bke0Var.k(null, loadingState2);
            tqj tqjVar = wqjVar.a;
            this.a = bke0Var;
            this.b = 1;
            tqjVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new sqj(this.d, null), null), this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        ResultWrapper resultWrapper = (ResultWrapper) obj;
        if (resultWrapper instanceof ResultWrapper.Success) {
            loadingState = new LoadingState(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 28, null);
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            loadingState = new LoadingState(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 22, null);
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            loadingState = new LoadingState(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 26, null);
        }
        bke0Var.setValue(loadingState);
        return Unit.a;
    }
}
