package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crashInitiated.remote.models.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$getChatRoom$2", f = "CrashInitiatedRepository.kt", l = {74}, m = "invokeSuspend", v = 1)
public final class rwb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends ChatRoomResponse>>>, Object> {
    public int a;
    public final /* synthetic */ zwb b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwb(zwb zwbVar, String str, hab<? super rwb> habVar) {
        super(1, habVar);
        this.b = zwbVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rwb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends ChatRoomResponse>>> habVar) {
        return ((rwb) create(habVar)).invokeSuspend(Unit.a);
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
        gwb gwbVarA = this.b.a.a();
        this.a = 1;
        Object chatRoom = gwbVarA.getChatRoom(this.c, this);
        return chatRoom == nebVar ? nebVar : chatRoom;
    }
}
