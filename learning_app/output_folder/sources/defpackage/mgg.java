package defpackage;

import com.sporty.android.core.model.account.AccountInfo;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase", f = "EnsureBetslipPrerequisitesUseCase.kt", l = {130, 137, 140, 150}, m = "getAccount", v = 2)
public final class mgg extends jab {
    public boolean a;
    public String b;
    public AccountInfo c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ lgg f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgg(lgg lggVar, jab jabVar) {
        super(jabVar);
        this.f = lggVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(false, this);
    }
}
