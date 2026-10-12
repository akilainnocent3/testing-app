package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.domain.ShareUrlResolver", f = "ShareUrlResolver.kt", l = {17}, m = "fetchGiftShareIfNeeded", v = 2)
public final class ho90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ io90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho90(io90 io90Var, jab jabVar) {
        super(jabVar);
        this.b = io90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
