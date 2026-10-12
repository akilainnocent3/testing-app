package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.antest.CampaignVariantVO;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl$fetchAssignedCampaignVariant$3", f = "AnTestRepositoryImpl.kt", l = {139}, m = "invokeSuspend", v = 2)
public final class uz extends lkf0 implements Function1<hab<? super BaseResponse<CampaignVariantVO>>, Object> {
    public int a;
    public final /* synthetic */ a00 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz(a00 a00Var, String str, hab<? super uz> habVar) {
        super(1, habVar);
        this.b = a00Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uz(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<CampaignVariantVO>> habVar) {
        return ((uz) create(habVar)).invokeSuspend(Unit.a);
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
        me6 me6Var = this.b.b;
        this.a = 1;
        Object objC = me6Var.a.c(this.c, this);
        return objC == nebVar ? nebVar : objC;
    }
}
