package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.component.vault.repository.BonusVaultRepository", f = "BonusVaultRepository.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "selectGame", v = 1)
public final class b15 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c15 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b15(c15 c15Var, jab jabVar) {
        super(jabVar);
        this.b = c15Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(0, 0, null, this);
    }
}
