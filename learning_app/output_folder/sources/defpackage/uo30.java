package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl", f = "PromotionRepositoryImpl.kt", l = {98}, m = "getPromotionInfo", v = 2)
public final class uo30 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ro30 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo30(ro30 ro30Var, jab jabVar) {
        super(jabVar);
        this.c = ro30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(0, this, null);
    }
}
