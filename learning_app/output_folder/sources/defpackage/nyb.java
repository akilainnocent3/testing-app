package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.repository.CrashRepository$activeUserBet$2", f = "CrashRepository.kt", l = {43}, m = "invokeSuspend", v = 1)
public final class nyb extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends TopBets>>>, Object> {
    public int a;
    public final /* synthetic */ fzb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyb(fzb fzbVar, hab<? super nyb> habVar) {
        super(1, habVar);
        this.b = fzbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new nyb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends TopBets>>> habVar) {
        return ((nyb) create(habVar)).invokeSuspend(Unit.a);
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
        Object objActiveUserBets = kxbVarA.activeUserBets(this);
        return objActiveUserBets == nebVar ? nebVar : objActiveUserBets;
    }
}
