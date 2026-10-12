package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.domain.usecase.GetDobBenefitCardItemUseCase", f = "GetDobBenefitCardItemUseCase.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "getLoyaltyDobData", v = 2)
public final class kfk extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mfk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfk(mfk mfkVar, jab jabVar) {
        super(jabVar);
        this.c = mfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
