package defpackage;

import com.sportygames.chat.remote.models.LeaveRequest;
import com.sportygames.commons.chat.remote.models.ChatListResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.chat.repositories.ChatRepository$leave$2", f = "ChatRepository.kt", l = {51}, m = "invokeSuspend", v = 1)
public final class zj7 extends lkf0 implements Function1<hab<? super ChatListResponse>, Object> {
    public int a;
    public final /* synthetic */ LeaveRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj7(LeaveRequest leaveRequest, hab<? super zj7> habVar) {
        super(1, habVar);
        this.b = leaveRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zj7(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super ChatListResponse> habVar) {
        return ((zj7) create(habVar)).invokeSuspend(Unit.a);
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
        Object objC = ph7VarD.c(this.b, this);
        return objC == nebVar ? nebVar : objC;
    }
}
