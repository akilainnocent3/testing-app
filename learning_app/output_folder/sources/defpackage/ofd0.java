package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lofd0;", "Llcj0;", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ofd0 extends lcj0 {
    public final khd0 a;
    public final bke0 b;
    public final pp40 c;
    public final bke0 d;
    public final pp40 e;

    public ofd0(khd0 khd0Var) {
        this.a = khd0Var;
        bke0 bke0VarA = cke0.a(oy0.b.a);
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.d = bke0VarA2;
        this.e = y9i.b(bke0VarA2);
    }

    public final void F1(String str) {
        str.getClass();
        o08 o08VarA = qcj0.a(this);
        pn8 pn8Var = new pn8(this, 2);
        khd0 khd0Var = this.a;
        khd0Var.getClass();
        nie0 nie0Var = khd0Var.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        khd0Var.d = ea9.f(new aai(new s8i(new q8i(new ygd0(khd0Var.a.e(str)), new zgd0(2, null)), new ahd0(3, null)), new bhd0(pn8Var, null)), o08VarA);
    }
}
