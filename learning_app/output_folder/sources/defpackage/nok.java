package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.loyalty.domain.usecase.GetSportyTvLaunchUrlUseCase", f = "GetSportyTvLaunchUrlUseCase.kt", l = {28, 29}, m = "invoke", v = 2)
public final class nok extends jab {
    public UiText a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ook d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nok(ook ookVar, jab jabVar) {
        super(jabVar);
        this.d = ookVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
