package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.GetUnreadUseCase", f = "GetUnreadUseCase.kt", l = {70, 73, 74, 75}, m = "checkAnyUnread", v = 2)
public final class oqk extends jab {
    public uqk a;
    public long b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ uqk e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqk(uqk uqkVar, jab jabVar) {
        super(jabVar);
        this.e = uqkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(this);
    }
}
