package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.DepositToUnlockBtManagerImpl", f = "DepositToUnlockBtManagerImpl.kt", l = {159}, m = "isClosedToday", v = 2)
public final class ige extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hge b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ige(hge hgeVar, jab jabVar) {
        super(jabVar);
        this.b = hgeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
