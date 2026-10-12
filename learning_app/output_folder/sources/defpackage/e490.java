package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", l = {98, 104}, m = "shouldLogSession")
public final class e490 extends jab {
    public d490 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d490 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e490(d490 d490Var, jab jabVar) {
        super(jabVar);
        this.c = d490Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = d490.g;
        return this.c.b(this);
    }
}
