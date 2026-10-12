package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class q2b<T> {
    public final bke0 a;
    public final p2b b;

    public q2b(int i) {
        bke0 bke0VarA = cke0.a(new Pair(Integer.MIN_VALUE, null));
        this.a = bke0VarA;
        this.b = new p2b(bke0VarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(T t) {
        t.getClass();
        bke0 bke0Var = this.a;
        Pair pair = new Pair(Integer.valueOf(((Number) ((Pair) bke0Var.getValue()).a).intValue() + 1), t);
        bke0Var.getClass();
        bke0Var.k(null, pair);
    }
}
