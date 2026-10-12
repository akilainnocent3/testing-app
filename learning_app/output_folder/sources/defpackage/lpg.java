package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.evenodd.remote.models.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.repositories.EvenOddRepository$getChatRoom$2", f = "EvenOddRepository.kt", l = {52}, m = "invokeSuspend", v = 1)
public final class lpg extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends ChatRoomResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpg(String str, hab<? super lpg> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lpg(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends ChatRoomResponse>>> habVar) {
        return ((lpg) create(habVar)).invokeSuspend(Unit.a);
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
        hpg hpgVarF = zn0.f();
        this.a = 1;
        Object chatRoom = hpgVarF.getChatRoom(this.b, this);
        return chatRoom == nebVar ? nebVar : chatRoom;
    }
}
