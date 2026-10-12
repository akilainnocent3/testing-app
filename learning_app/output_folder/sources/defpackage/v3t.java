package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class v3t {
    public nie0 a;
    public final CopyOnWriteArrayList<a> b = new CopyOnWriteArrayList<>();
    public int c;
    public int d;

    public interface a {
        void a(int i);
    }

    public final void a(int i, gks gksVar) {
        nie0 nie0Var = this.a;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = i;
        this.a = sp5.c(gksVar, null, null, new w3t(i, this, null), 3);
    }
}
