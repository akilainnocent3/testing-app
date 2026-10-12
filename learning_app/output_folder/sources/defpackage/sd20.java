package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.SetBankAssetAsDefaultRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$setBankAssetAsDefault$2", f = "PocketRepositoryImpl.kt", l = {533}, m = "invokeSuspend", v = 2)
public final class sd20 extends lkf0 implements Function1<hab<? super BaseResponse<Object>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd20(bc20 bc20Var, int i, int i2, int i3, hab<? super sd20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sd20(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<Object>> habVar) {
        return ((sd20) create(habVar)).invokeSuspend(Unit.a);
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
        SetBankAssetAsDefaultRequest setBankAssetAsDefaultRequest = new SetBankAssetAsDefaultRequest(this.d, this.e);
        this.a = 1;
        Object objZ = db20Var.Z(this.c, setBankAssetAsDefaultRequest, this);
        return objZ == nebVar ? nebVar : objZ;
    }
}
