package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl", f = "SettingsCache.kt", l = {98}, m = "updateConfigs")
public final class x690 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ w690 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x690(w690 w690Var, jab jabVar) {
        super(jabVar);
        this.b = w690Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, this);
    }
}
