package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public interface aeb extends CoroutineContext.Element {

    public static final class a implements CoroutineContext.a<aeb> {
        public static final /* synthetic */ a a = new a();
    }

    void handleException(CoroutineContext coroutineContext, Throwable th);
}
