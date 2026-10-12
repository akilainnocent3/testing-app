package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public interface zhw extends CoroutineContext.Element {

    public static final class a implements CoroutineContext.a<zhw> {
        public static final /* synthetic */ a a = new a();
    }

    float g();

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.a<?> getKey() {
        return a.a;
    }
}
