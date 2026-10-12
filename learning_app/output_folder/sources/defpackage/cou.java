package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mfa.MFARepoImpl", f = "MFARepoImpl.kt", l = {98}, m = "get2FAInfo", v = 2)
public final class cou extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fou c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cou(fou fouVar, jab jabVar) {
        super(jabVar);
        this.c = fouVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
