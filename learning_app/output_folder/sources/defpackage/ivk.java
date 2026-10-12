package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.lgg.GiftGrabInfoUseCase", f = "GiftGrabInfoUseCase.kt", l = {56}, m = "getRecordFromDataStore", v = 2)
public final class ivk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kvk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivk(kvk kvkVar, jab jabVar) {
        super(jabVar);
        this.b = kvkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
