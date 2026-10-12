package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.domain.usecase.GetRecapDataUseCase", f = "GetRecapDataUseCase.kt", l = {21, 24, KYCBannerItem.STATUS_DEPRECATE}, m = "invoke", v = 2)
public final class omk extends jab {
    public int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ nmk d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omk(nmk nmkVar, jab jabVar) {
        super(jabVar);
        this.d = nmkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
