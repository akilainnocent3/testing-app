package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl", f = "ShareImageProviderImpl.kt", l = {162}, m = "saveMxImage", v = 2)
public final class nn90 extends jab {
    public ResponseBody a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ in90 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn90(in90 in90Var, jab jabVar) {
        super(jabVar);
        this.d = in90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, this);
    }
}
