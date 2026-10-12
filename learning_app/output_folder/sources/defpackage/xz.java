package defpackage;

import com.sporty.android.core.model.antest.CampaignVariantVO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl$fetchCampaignVariant$4", f = "AnTestRepositoryImpl.kt", l = {116}, m = "invokeSuspend", v = 2)
public final class xz extends lkf0 implements Function2<CampaignVariantVO, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz(a00 a00Var, hab<? super xz> habVar) {
        super(2, habVar);
        this.c = a00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xz xzVar = new xz(this.c, habVar);
        xzVar.b = obj;
        return xzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CampaignVariantVO campaignVariantVO, hab<? super Unit> habVar) {
        return ((xz) create(campaignVariantVO, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CampaignVariantVO campaignVariantVO = (CampaignVariantVO) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            boolean canConvert = campaignVariantVO.getCanConvert();
            int campaignId = campaignVariantVO.getCampaignId();
            int variantId = campaignVariantVO.getVariantId();
            this.b = null;
            this.a = 1;
            if (this.c.n(canConvert, campaignId, variantId, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
