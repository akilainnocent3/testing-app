package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ls92;", "Llcj0;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class s92 extends lcj0 {
    public final a a;
    public final a3f0 b;
    public final CoroutineContext c;
    public final hqf0 d;

    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a.d("Coroutine Exception Handler", th);
        }
    }

    public s92() {
        a aVar = new a(aeb.a.a);
        this.a = aVar;
        a3f0 a3f0VarA = s7e.a();
        this.b = a3f0VarA;
        CoroutineContext coroutineContextD = CoroutineContext.Element.a.d(a3f0VarA, aVar);
        this.c = coroutineContextD;
        leb.a(coroutineContextD.plus(l28.f));
        kod kodVar = b1f.a;
        leb.a(coroutineContextD.plus(ewu.a.h0()));
        ia80.c.getClass();
        this.d = q5s.b(new r92());
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.b.cancel((CancellationException) null);
        if (((lua) this.d.getValue()).b) {
            return;
        }
        ((lua) this.d.getValue()).dispose();
    }
}
