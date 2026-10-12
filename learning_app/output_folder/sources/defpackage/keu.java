package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {899}, m = "buildFreeBetGiftReward", v = 2)
public final class keu extends jab {
    public brg0 a;
    public brg0 b;
    public ResourceUiText c;
    public /* synthetic */ Object d;
    public final /* synthetic */ geu e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public keu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.e = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.G1(null, null, null, this);
    }
}
