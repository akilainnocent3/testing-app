package defpackage;

import com.sportybet.feature.gift.gift.presentation.k;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel", f = "GiftViewModel.kt", l = {481}, m = "handleGiftNavigation", v = 2)
public final class h9l extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ k c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9l(k kVar, jab jabVar) {
        super(jabVar);
        this.c = kVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.H1(this, null, null);
    }
}
