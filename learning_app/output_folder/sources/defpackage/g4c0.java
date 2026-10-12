package defpackage;

import com.sporty.android.core.model.config.VersionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.SportyAppUpdateManager", f = "SportyAppUpdateManager.kt", l = {130}, m = "checkGPVersion", v = 2)
public final class g4c0 extends jab {
    public VersionData a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p4c0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4c0(p4c0 p4c0Var, jab jabVar) {
        super(jabVar);
        this.c = p4c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
