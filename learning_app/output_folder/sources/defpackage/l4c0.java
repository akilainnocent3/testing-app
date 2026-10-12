package defpackage;

import com.sporty.android.core.model.config.VersionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.SportyAppUpdateManager", f = "SportyAppUpdateManager.kt", l = {65, 66, 77, 82, 93, 93}, m = "refreshVersion", v = 2)
public final class l4c0 extends jab {
    public boolean a;
    public VersionData b;
    public Object c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ p4c0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4c0(p4c0 p4c0Var, jab jabVar) {
        super(jabVar);
        this.f = p4c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.e(false, this);
    }
}
