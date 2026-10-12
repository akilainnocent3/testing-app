package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment", f = "InstantVirtualShowOffDialogFragment.kt", l = {331}, m = "generateBitmapWithPicture", v = 2)
public final class jeo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ieo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jeo(ieo ieoVar, jab jabVar) {
        super(jabVar);
        this.b = ieoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.n0(null, this);
    }
}
