package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class ehw {
    public static final chw a(CoroutineContext coroutineContext) {
        chw chwVar = (chw) coroutineContext.get(chw.a.a);
        if (chwVar != null) {
            return chwVar;
        }
        j30.a("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }
}
