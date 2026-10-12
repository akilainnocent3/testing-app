package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes.dex */
public final class zt40 extends a implements aeb {
    public final /* synthetic */ urt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt40(urt urtVar) {
        super(aeb.a.a);
        this.a = urtVar;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        urt urtVar = this.a;
        if (urtVar != null) {
            urt.a aVarA = urtVar.a();
            urt.a aVar = urt.a.e;
            if (aVarA.compareTo(aVar) <= 0) {
                urtVar.b("RealImageLoader", aVar, null, th);
            }
        }
    }
}
