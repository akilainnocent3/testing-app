package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.ClabeBankAccount;
import com.sporty.android.core.model.pocket.common.ClabeType;
import com.sporty.android.core.model.pocket.common.CreateClabeBankAccountRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$createClabeBankAccount$2", f = "PocketRepositoryImpl.kt", l = {1431}, m = "invokeSuspend", v = 2)
public final class tb20 extends lkf0 implements Function1<hab<? super BaseResponse<ClabeBankAccount>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ClabeType d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb20(bc20 bc20Var, String str, ClabeType clabeType, hab<? super tb20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = str;
        this.d = clabeType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tb20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<ClabeBankAccount>> habVar) {
        return ((tb20) create(habVar)).invokeSuspend(Unit.a);
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
        db20 db20Var = this.b.a;
        CreateClabeBankAccountRequest createClabeBankAccountRequest = new CreateClabeBankAccountRequest(this.c, this.d);
        this.a = 1;
        Object objQ0 = db20Var.q0(createClabeBankAccountRequest, this);
        return objQ0 == nebVar ? nebVar : objQ0;
    }
}
