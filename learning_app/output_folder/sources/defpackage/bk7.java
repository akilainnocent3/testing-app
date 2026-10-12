package defpackage;

import com.sportygames.chat.remote.models.SendMessageResponse;
import com.sportygames.commons.chat.remote.models.SendMessageRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.repositories.ChatRepository$sendMessage$2", f = "ChatRepository.kt", l = {59}, m = "invokeSuspend", v = 1)
public final class bk7 extends lkf0 implements Function1<hab<? super SendMessageResponse>, Object> {
    public int a;
    public final /* synthetic */ SendMessageRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk7(SendMessageRequest sendMessageRequest, hab<? super bk7> habVar) {
        super(1, habVar);
        this.b = sendMessageRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bk7(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super SendMessageResponse> habVar) {
        return ((bk7) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        ph7 ph7VarD = zn0.d();
        this.a = 1;
        Object objD = ph7VarD.d(this.b, this);
        return objD == nebVar ? nebVar : objD;
    }
}
