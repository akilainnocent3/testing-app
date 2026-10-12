package defpackage;

import com.sportygames.chat.remote.models.OnlineCountResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.chat.repositories.OnlineCountRepository$getOnlineCount$2", f = "OnlineCountRepository.kt", l = {16}, m = "invokeSuspend", v = 1)
public final class gez extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends OnlineCountResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gez(String str, hab<? super gez> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new gez(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends OnlineCountResponse>>> habVar) {
        return ((gez) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.j.getValue();
        value.getClass();
        this.a = 1;
        Object onlineCount = ((eez) value).getOnlineCount(this.b, this);
        return onlineCount == nebVar ? nebVar : onlineCount;
    }
}
