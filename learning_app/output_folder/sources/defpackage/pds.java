package defpackage;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class pds implements nx5.b {
    public final TreeSet<jy5> a = new TreeSet<>(new ods());
    public long b;

    @Override // nx5.b
    public final void a(m6a0 m6a0Var, jy5 jy5Var) {
        this.a.add(jy5Var);
        this.b += jy5Var.c;
        TreeSet<jy5> treeSet = this.a;
        while (this.b > 104857600 && !treeSet.isEmpty()) {
            jy5 jy5VarFirst = treeSet.first();
            synchronized (m6a0Var) {
                m6a0Var.q(jy5VarFirst);
            }
        }
    }

    @Override // nx5.b
    public final void b(jy5 jy5Var) {
        this.a.remove(jy5Var);
        this.b -= jy5Var.c;
    }

    @Override // nx5.b
    public final void c(m6a0 m6a0Var, jy5 jy5Var, n6a0 n6a0Var) {
        b(jy5Var);
        a(m6a0Var, n6a0Var);
    }
}
