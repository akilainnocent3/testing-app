package defpackage;

import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.AppUpdateCoordinator", f = "AppUpdateCoordinator.kt", l = {138, 153, 158}, m = "handleUpdateAvailable", v = 2)
public final class iu0 extends jab {
    public VersionData a;
    public VersionAutoUpdateConfig b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ mu0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu0(mu0 mu0Var, jab jabVar) {
        super(jabVar);
        this.e = mu0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, false, this);
    }
}
