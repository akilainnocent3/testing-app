package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ake0<T> implements hp40 {
    public final bke0 a;
    public final pp40 b;

    public ake0(T t) {
        bke0 bke0VarA = cke0.a(t);
        this.a = bke0VarA;
        this.b = y9i.b(bke0VarA);
    }

    @Override // defpackage.hp40
    public final T a(Object obj, dqp<?> dqpVar) {
        obj.getClass();
        dqpVar.getClass();
        return (T) this.a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Object obj, dqp<?> dqpVar, T t) {
        bke0 bke0Var;
        dqpVar.getClass();
        do {
            bke0Var = this.a;
        } while (!bke0Var.g(bke0Var.getValue(), t));
    }
}
