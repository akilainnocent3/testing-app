package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.chat.remote.models.AddGroupResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import com.sportygames.commons.remote.model.StatusChat;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.viewmodels.ChatViewModel$addGroup$1", f = "ChatViewModel.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class qo7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cp7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(cp7 cp7Var, String str, String str2, hab<? super qo7> habVar) {
        super(2, habVar);
        this.b = cp7Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qo7(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qo7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        cp7 cp7Var = this.b;
        g5x<LoadingStateChat<AddGroupResponse>> g5xVar = cp7Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingStateChat<>(StatusChat.RUNNING, null, null, null));
            efg efgVar = cp7Var.a;
            this.a = 1;
            efgVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new x62(new sj7(this.c, this.d, null), null), this);
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
            StatusChat statusChat = StatusChat.FAILED;
            resultChatWrapper.getClass();
            g5xVar.j(new LoadingStateChat<>(statusChat, null, (ResultChatWrapper.GenericError) resultChatWrapper, null));
        }
        return Unit.a;
    }
}
