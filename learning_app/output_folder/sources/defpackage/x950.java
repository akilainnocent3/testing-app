package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.redblack.remote.models.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository$getBetHistory$2", f = "RedBlackRepository.kt", l = {74}, m = "invokeSuspend", v = 1)
public final class x950 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends BetHistoryItem>>>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x950(int i, int i2, hab<? super x950> habVar) {
        super(1, habVar);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new x950(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends BetHistoryItem>>> habVar) {
        return ((x950) create(habVar)).invokeSuspend(Unit.a);
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
        t950 t950VarL = zn0.l();
        this.a = 1;
        Object betHistory = t950VarL.getBetHistory(this.b, this.c, this);
        return betHistory == nebVar ? nebVar : betHistory;
    }
}
