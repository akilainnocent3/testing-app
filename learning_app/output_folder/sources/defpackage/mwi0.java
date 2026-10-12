package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel", f = "V2EditLimitViewModel.kt", l = {209}, m = "coolDownMessage", v = 2)
public final class mwi0 extends jab {
    public UiText[] a;
    public UiText[] b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ pwi0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwi0(pwi0 pwi0Var, jab jabVar) {
        super(jabVar);
        this.e = pwi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.H1(null, this);
    }
}
