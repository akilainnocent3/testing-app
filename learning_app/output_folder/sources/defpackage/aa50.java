package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository$getPromotionalGifts$2", f = "RedBlackRepository.kt", l = {95}, m = "invokeSuspend", v = 1)
public final class aa50 extends lkf0 implements Function1<hab<? super HTTPResponse<PromotionGiftsResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new aa50(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar) {
        return ((aa50) create(habVar)).invokeSuspend(Unit.a);
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
            j30.a(HuIXjQMaOFuMV.NZyewWKcgJwGmxN);
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        t950 t950VarL = zn0.l();
        this.a = 1;
        Object promotionalGifts = t950VarL.getPromotionalGifts(this);
        return promotionalGifts == nebVar ? nebVar : promotionalGifts;
    }
}
