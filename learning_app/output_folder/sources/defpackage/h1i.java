package defpackage;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class h1i implements rq30 {
    public final xyn a;
    public final tq30<CoroutineContext> b;

    public h1i(xyn xynVar, xyn xynVar2) {
        this.a = xynVar;
        this.b = xynVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        final Context context = (Context) this.a.a;
        CoroutineContext coroutineContext = this.b.get();
        context.getClass();
        coroutineContext.getClass();
        return e1i.a(q390.a, new wv50(new a1i()), leb.a(coroutineContext), new Function0() { // from class: b1i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p49.b(context, "aqs/sessionConfigsDataStore.data");
            }
        });
    }
}
