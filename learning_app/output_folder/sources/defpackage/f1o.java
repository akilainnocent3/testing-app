package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class f1o {
    public final g2n a;
    public final t3c0 b;
    public final keb c;
    public final bke0 d;
    public nie0 e;

    public f1o(g2n g2nVar, t3c0 t3c0Var, @ApplicationScope keb kebVar) {
        g2nVar.getClass();
        t3c0Var.getClass();
        kebVar.getClass();
        this.a = g2nVar;
        this.b = t3c0Var;
        this.c = kebVar;
        this.d = cke0.a(null);
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = null;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }
}
