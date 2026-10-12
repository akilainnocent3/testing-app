package defpackage;

import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel", f = "VersionCheckViewModel.kt", l = {96, 98, 100}, m = "startDownloadProcess", v = 2)
public final class f6j0 extends jab {
    public VersionData a;
    public uli0 b;
    public VersionAutoUpdateConfig c;
    public /* synthetic */ Object d;
    public final /* synthetic */ c6j0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6j0(c6j0 c6j0Var, jab jabVar) {
        super(jabVar);
        this.e = c6j0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.H1(null, null, this);
    }
}
