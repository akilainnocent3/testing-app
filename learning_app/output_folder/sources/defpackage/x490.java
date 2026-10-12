package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", l = {98, 99}, m = "updateSettings")
public final class x490 extends jab {
    public y490 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ y490 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x490(y490 y490Var, jab jabVar) {
        super(jabVar);
        this.c = y490Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
