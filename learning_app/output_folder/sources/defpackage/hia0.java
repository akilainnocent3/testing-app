package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.SingleRunner$Holder", f = "SingleRunner.kt", l = {131, HttpStatusCodesKt.HTTP_PROCESSING}, m = "tryEnqueue")
public final class hia0 extends jab {
    public fia0.b a;
    public uhp b;
    public e7x c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ fia0.b f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hia0(fia0.b bVar, jab jabVar) {
        super(jabVar);
        this.f = bVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(0, null, this);
    }
}
