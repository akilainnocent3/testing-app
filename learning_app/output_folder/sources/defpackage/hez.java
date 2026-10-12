package defpackage;

import com.sportygames.compose.chat.data.api.NickNameInterface;
import com.sportygames.compose.chat.data.model.HTTPResponse;
import com.sportygames.compose.chat.data.model.NickNameResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.OnlineCountRepository$setNickName$2", f = "OnlineCountRepository.kt", l = {30}, m = "invokeSuspend", v = 1)
public final class hez extends lkf0 implements Function1<hab<? super HTTPResponse<NickNameResponse>>, Object> {
    public int a;
    public final /* synthetic */ jez b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hez(jez jezVar, String str, hab<? super hez> habVar) {
        super(1, habVar);
        this.b = jezVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new hez(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<NickNameResponse>> habVar) {
        return ((hez) create(habVar)).invokeSuspend(Unit.a);
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
        NickNameInterface nickNameInterface = this.b.c;
        this.a = 1;
        Object nickName = nickNameInterface.setNickName(this.c, this);
        return nickName == nebVar ? nebVar : nickName;
    }
}
