package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.sportyherov2.remote.models.ChatRoomResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.repositories.SportyHeroRepository$getChatRoom$2", f = "SportyHeroRepository.kt", l = {119}, m = "invokeSuspend", v = 1)
public final class asc0 extends lkf0 implements Function1<hab<? super HTTPResponse<ChatRoomResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new asc0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<ChatRoomResponse>> habVar) {
        return ((asc0) create(habVar)).invokeSuspend(Unit.a);
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
        lrc0 lrc0VarR = zn0.r();
        this.a = 1;
        Object chatRoom = lrc0VarR.getChatRoom(this);
        return chatRoom == nebVar ? nebVar : chatRoom;
    }
}
