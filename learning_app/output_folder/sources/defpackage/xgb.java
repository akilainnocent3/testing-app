package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes5.dex */
public final class xgb extends a implements aeb {
    public final /* synthetic */ wgb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgb(wgb wgbVar) {
        super(aeb.a.a);
        this.a = wgbVar;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        this.a.c.g("Error occurred in CountryManager", "", th, ibg.a);
    }
}
