package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.network.campaign.CampaignsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.CampaignRepository$getTierNotReachedData$2", f = "CampaignRepository.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 1)
public final class we6 extends lkf0 implements Function1<hab<? super HTTPResponse<CampaignsData>>, Object> {
    public int a;
    public final /* synthetic */ hf6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we6(hf6 hf6Var, hab<? super we6> habVar) {
        super(1, habVar);
        this.b = hf6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new we6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<CampaignsData>> habVar) {
        return ((we6) create(habVar)).invokeSuspend(Unit.a);
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
        ua6 ua6Var = (ua6) this.b.d.getValue();
        this.a = 1;
        Object objB = ua6Var.b("Stackers", this);
        return objB == nebVar ? nebVar : objB;
    }
}
