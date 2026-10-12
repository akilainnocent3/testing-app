package defpackage;

import com.sporty.android.core.model.config.VersionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel", f = "VersionCheckViewModel.kt", l = {133, 138}, m = "checkAndGetUpdateData", v = 2)
public final class b6j0 extends jab {
    public VersionData a;
    public /* synthetic */ Object b;
    public final /* synthetic */ c6j0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6j0(c6j0 c6j0Var, jab jabVar) {
        super(jabVar);
        this.c = c6j0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.F1(this);
    }
}
