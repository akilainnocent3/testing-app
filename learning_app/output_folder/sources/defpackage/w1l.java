package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl", f = "GiftRepositoryImpl.kt", l = {38}, m = "hasUsedGift", v = 2)
public final class w1l extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x1l c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1l(x1l x1lVar, jab jabVar) {
        super(jabVar);
        this.c = x1lVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(this);
    }
}
