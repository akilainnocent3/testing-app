package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel", f = "V2EditLimitViewModel.kt", l = {278, 280}, m = "isPendingAfterSave", v = 2)
public final class nwi0 extends jab {
    public Long a;
    public Boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pwi0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwi0(pwi0 pwi0Var, jab jabVar) {
        super(jabVar);
        this.d = pwi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.P1(null, this);
    }
}
