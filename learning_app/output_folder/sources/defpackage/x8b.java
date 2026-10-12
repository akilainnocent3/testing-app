package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface x8b {
    static x8b current() {
        x8b x8bVarCurrent = kas.b.current();
        return x8bVarCurrent != null ? x8bVarCurrent : lx0.b;
    }

    lx0 a(fkd fkdVar, Object obj);

    <V> V b(fkd fkdVar);

    default x8b c(ddb0 ddb0Var) {
        return ddb0Var.d(this);
    }

    default db80 d() {
        return kas.b.d(this);
    }
}
