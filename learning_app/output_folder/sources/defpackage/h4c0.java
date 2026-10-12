package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.SportyAppUpdateManager", f = "SportyAppUpdateManager.kt", l = {280, 291}, m = "checkVersionSilently", v = 2)
public final class h4c0 extends jab {
    public ResourceUiText a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p4c0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4c0(p4c0 p4c0Var, jab jabVar) {
        super(jabVar);
        this.d = p4c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
