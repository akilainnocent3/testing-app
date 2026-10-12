package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel", f = "MySocialCreationViewModel.kt", l = {144}, m = "followAfterCreationIfNeeded", v = 2)
public final class cex extends jab {
    public zua0.a a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ eex d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cex(eex eexVar, jab jabVar) {
        super(jabVar);
        this.d = eexVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.F1(null, null, null, this);
    }
}
