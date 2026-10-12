package defpackage;

import com.sportygames.chat.remote.models.AddGroupResponse;
import com.sportygames.chat.remote.models.SendMessageResponse;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import com.sportygames.commons.chat.remote.models.SendMessageRequest;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import com.sportygames.commons.remote.model.StatusChat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcp7;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class cp7 extends lcj0 {
    public final efg a = new efg();
    public final g5x<LoadingStateChat<AddGroupResponse>> b = new g5x<>();
    public final g5x<LoadingStateChat<ChatListResponse>> c = new g5x<>();
    public final g5x<LoadingStateChat<List<ChatListResponse>>> d = new g5x<>();
    public final g5x<LoadingStateChat<SendMessageResponse>> e = new g5x<>();

    @p8d(c = "com.sportygames.commons.chat.viewmodels.ChatViewModel$sendMessages$1", f = "ChatViewModel.kt", l = {158}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SendMessageRequest c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SendMessageRequest sendMessageRequest, hab<? super a> habVar) {
            super(2, habVar);
            this.c = sendMessageRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return cp7.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            cp7 cp7Var = cp7.this;
            g5x<LoadingStateChat<SendMessageResponse>> g5xVar = cp7Var.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingStateChat<>(StatusChat.RUNNING, null, null, null));
                efg efgVar = cp7Var.a;
                this.a = 1;
                efgVar.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new x62(new bk7(this.c, null), null), this);
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

    public final void F1() {
        this.e.m(new LoadingStateChat<>(StatusChat.RUNNING, null, null, null));
    }

    public final void G1(SendMessageRequest sendMessageRequest) {
        sp5.c(qcj0.a(this), null, null, new a(sendMessageRequest, null), 3);
    }
}
