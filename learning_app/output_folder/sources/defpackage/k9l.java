package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel", f = "GiftViewModel.kt", l = {534, 338, 347, 351, 355}, m = "parseGiftDataAndGetFirstInternal", v = 2)
public final class k9l extends jab {
    public boolean a;
    public e7x b;
    public j9l c;
    public /* synthetic */ Object d;
    public final /* synthetic */ j9l e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9l(j9l j9lVar, jab jabVar) {
        super(jabVar);
        this.e = j9lVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.O1(false, this);
    }
}
