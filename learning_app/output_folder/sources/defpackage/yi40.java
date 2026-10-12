package defpackage;

import com.sportygames.chat.remote.models.RainClaimInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import com.sportygames.commons.remote.model.StatusChat;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.chat.viewmodels.RainViewModel$getRainClaimInfoV4$1", f = "RainViewModel.kt", l = {237}, m = "invokeSuspend", v = 1)
public final class yi40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ti40 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi40(ti40 ti40Var, String str, String str2, hab<? super yi40> habVar) {
        super(2, habVar);
        this.b = ti40Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yi40(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yi40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ti40 ti40Var = this.b;
        g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> g5xVar = ti40Var.w;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingStateChat<>(StatusChat.RUNNING, null, null, null));
            efg efgVar = ti40Var.b;
            this.a = 1;
            efgVar.getClass();
            obj = efg.a(this.d, this);
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
        ResultChatWrapper resultChatWrapper = (ResultChatWrapper) obj;
        if (resultChatWrapper instanceof ResultChatWrapper.Success) {
            g5xVar.j(new LoadingStateChat<>(StatusChat.SUCCESS, ((ResultChatWrapper.Success) resultChatWrapper).getValue(), null, null));
        } else if (resultChatWrapper instanceof ResultChatWrapper.NetworkError) {
            g5xVar.j(new LoadingStateChat<>(StatusChat.FAILED, null, null, (ResultChatWrapper.NetworkError) resultChatWrapper));
        } else {
            g5xVar.j(new LoadingStateChat<>(StatusChat.FAILED, null, resultChatWrapper instanceof ResultChatWrapper.GenericError ? (ResultChatWrapper.GenericError) resultChatWrapper : null, null));
        }
        return Unit.a;
    }
}
