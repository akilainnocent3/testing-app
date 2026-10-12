package defpackage;

import com.sporty.android.core.model.account.AccountInfo;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {119}, m = "getCachedAccountOrNull", v = 2)
public final class pgg extends jab {
    public boolean a;
    public AccountInfo b;
    public /* synthetic */ Object c;
    public final /* synthetic */ lgg d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgg(lgg lggVar, jab jabVar) {
        super(jabVar);
        this.d = lggVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(false, this);
    }
}
