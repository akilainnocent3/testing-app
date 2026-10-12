package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes5.dex */
public final class uv6 extends a implements aeb {
    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.e(th);
    }
}
