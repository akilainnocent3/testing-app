package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.ChatRoomResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$getChatRoom$2", f = "CrashRepository.kt", l = {63}, m = "invokeSuspend", v = 1)
public final class vyb extends lkf0 implements Function1<hab<? super HTTPResponse<ChatRoomResponse>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyb(fzb fzbVar, hab<? super vyb> habVar) {
        super(1, habVar);
        this.b = fzbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vyb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<ChatRoomResponse>> habVar) {
        return ((vyb) create(habVar)).invokeSuspend(Unit.a);
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
        kxb kxbVarA = this.b.a.a();
        this.a = 1;
        Object chatRoom = kxbVarA.getChatRoom(this);
        return chatRoom == nebVar ? nebVar : chatRoom;
    }
}
