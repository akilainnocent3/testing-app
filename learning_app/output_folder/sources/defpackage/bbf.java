package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class bbf {
    public final long a;
    public final bke0 b;
    public final uga0<Unit> c;
    public final bke0 d;
    public final bke0 e;
    public o08 f;
    public nie0 g;

    public bbf(zm0 zm0Var) {
        b.a aVar = b.b;
        this.a = c.h(100, spf.MILLISECONDS);
        this.b = cke0.a(oef.c);
        this.c = new uga0<>();
        this.d = cke0.a(Boolean.FALSE);
        this.e = cke0.a(Float.valueOf(1.0f));
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        nie0 nie0Var = this.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.g = null;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.FALSE));
    }
}
