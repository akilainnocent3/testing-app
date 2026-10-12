package defpackage;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l3b implements rc70, e7x {
    public final rc70 a;
    public final e7x b;
    public CoroutineContext c;
    public Throwable d;

    public l3b(rc70 rc70Var) {
        i7x i7xVarA = j7x.a();
        rc70Var.getClass();
        this.a = rc70Var;
        this.b = i7xVarA;
    }

    @Override // defpackage.rc70
    public final dd70 H1(String str) {
        str.getClass();
        return this.a.H1(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.a.close();
    }

    @Override // defpackage.e7x
    public final Object d(hab habVar) {
        return this.b.d(habVar);
    }

    @Override // defpackage.e7x
    public final void f(Object obj) {
        this.b.f(null);
    }

    public final void g(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        CoroutineContext coroutineContext = this.c;
        if (coroutineContext != null) {
            sb.append("\t\tCoroutine: " + coroutineContext);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = CollectionsKt.Q(StringsKt.X(z1h.b(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    @Override // defpackage.rc70
    public final boolean s() {
        return this.a.s();
    }

    public final String toString() {
        return this.a.toString();
    }
}
