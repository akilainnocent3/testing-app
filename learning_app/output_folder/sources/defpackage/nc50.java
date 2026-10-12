package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.domain.usecase.RefreshNonFtdEngagementUseCase", f = "RefreshNonFtdEngagementUseCase.kt", l = {29, 32}, m = "invoke", v = 2)
public final class nc50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oc50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc50(oc50 oc50Var, jab jabVar) {
        super(jabVar);
        this.b = oc50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
