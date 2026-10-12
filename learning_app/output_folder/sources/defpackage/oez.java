package defpackage;

import com.sportygames.chat.remote.models.NickNameResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.chat.viewmodels.OnlineCountViewModel$getNickName$1", f = "OnlineCountViewModel.kt", l = {67}, m = "invokeSuspend", v = 1)
public final class oez extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qez b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oez(qez qezVar, String str, hab<? super oez> habVar) {
        super(2, habVar);
        this.b = qezVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oez(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oez) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qez qezVar = this.b;
        g5x<LoadingState<HTTPResponse<NickNameResponse>>> g5xVar = qezVar.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            kez kezVar = qezVar.a;
            this.a = 1;
            kezVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new iez(this.c, null), null), this);
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
