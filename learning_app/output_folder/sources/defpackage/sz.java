package defpackage;

import com.sporty.android.core.model.antest.CampaignVariantVO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl$fetchAndCacheRemoteVariant$2", f = "AnTestRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sz extends lkf0 implements Function2<CampaignVariantVO, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sz(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CampaignVariantVO campaignVariantVO, hab<? super Unit> habVar) {
        return ((sz) create(campaignVariantVO, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
