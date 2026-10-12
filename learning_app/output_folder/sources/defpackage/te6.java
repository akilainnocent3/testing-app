package defpackage;

import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.CampaignRepository$getCampaigns$2", f = "CampaignRepository.kt", l = {20}, m = "invokeSuspend", v = 1)
public final class te6 extends lkf0 implements Function1<hab<? super HTTPResponse<CampaignsData>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te6(String str, hab<? super te6> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new te6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<CampaignsData>> habVar) {
        return ((te6) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.d.getValue();
        value.getClass();
        this.a = 1;
        Object objB = ((ta6) value).b(this.b, this);
        return objB == nebVar ? nebVar : objB;
    }
}
