package defpackage;

import com.sportygames.compose.chat.data.model.SendMessageRequest;
import com.sportygames.compose.chat.data.model.SendMessageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.ChatRepository$sendMessage$2", f = "ChatRepository.kt", l = {48}, m = "invokeSuspend", v = 1)
public final class ak7 extends lkf0 implements Function1<hab<? super SendMessageResponse>, Object> {
    public int a;
    public final /* synthetic */ ck7 b;
    public final /* synthetic */ SendMessageRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak7(ck7 ck7Var, SendMessageRequest sendMessageRequest, hab<? super ak7> habVar) {
        super(1, habVar);
        this.b = ck7Var;
        this.c = sendMessageRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ak7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super SendMessageResponse> habVar) {
        return ((ak7) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        nj7 nj7Var = this.b.b;
        this.a = 1;
        Object objD = nj7Var.d(this.c, this);
        return objD == nebVar ? nebVar : objD;
    }
}
