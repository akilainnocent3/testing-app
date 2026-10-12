package defpackage;

import com.sportygames.compose.chat.data.model.ChatListResponse;
import com.sportygames.compose.chat.data.model.LeaveRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.ChatRepository$leave$2", f = "ChatRepository.kt", l = {54}, m = "invokeSuspend", v = 1)
public final class yj7 extends lkf0 implements Function1<hab<? super ChatListResponse>, Object> {
    public int a;
    public final /* synthetic */ ck7 b;
    public final /* synthetic */ LeaveRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj7(ck7 ck7Var, LeaveRequest leaveRequest, hab<? super yj7> habVar) {
        super(1, habVar);
        this.b = ck7Var;
        this.c = leaveRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new yj7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super ChatListResponse> habVar) {
        return ((yj7) create(habVar)).invokeSuspend(Unit.a);
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
        Object objB = nj7Var.b(this.c, this);
        return objB == nebVar ? nebVar : objB;
    }
}
