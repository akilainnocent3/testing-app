package defpackage;

import com.sportygames.compose.chat.data.api.OnlineCountInterface;
import com.sportygames.compose.chat.data.model.HTTPResponse;
import com.sportygames.compose.chat.data.model.OnlineCountResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.OnlineCountRepository$getOnlineCount$2", f = "OnlineCountRepository.kt", l = {20}, m = "invokeSuspend", v = 1)
public final class fez extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends OnlineCountResponse>>>, Object> {
    public int a;
    public final /* synthetic */ jez b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fez(jez jezVar, String str, hab<? super fez> habVar) {
        super(1, habVar);
        this.b = jezVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fez(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends OnlineCountResponse>>> habVar) {
        return ((fez) create(habVar)).invokeSuspend(Unit.a);
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
        OnlineCountInterface onlineCountInterface = this.b.b;
        this.a = 1;
        Object onlineCount = onlineCountInterface.getOnlineCount(this.c, this);
        return onlineCount == nebVar ? nebVar : onlineCount;
    }
}
