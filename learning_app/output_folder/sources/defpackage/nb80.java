package defpackage;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class nb80<T> extends zyn<T> {
    public final boolean b;
    public final HashMap<String, T> c;

    public nb80() {
        throw null;
    }

    public nb80(of2 of2Var) {
        super(of2Var);
        this.b = true;
        this.c = new HashMap<>();
    }

    @Override // defpackage.zyn
    public final T b(h260 h260Var) throws p3w {
        if (!Intrinsics.f(h260Var.b.a, this.a.a) && !Intrinsics.f(h260Var.g, this.a.a)) {
            throw new IllegalStateException(("Wrong Scope qualifier: trying to open instance for " + h260Var.b.b + " in " + this.a).toString());
        }
        synchronized (this) {
            if (this.c.get(h260Var.b.b) == null && this.b) {
                this.c.put(h260Var.b.b, a(h260Var));
            }
            Unit unit = Unit.a;
        }
        T t = this.c.get(h260Var.b.b);
        if (t != null) {
            return t;
        }
        throw new p3w("Factory.get -Scoped instance not found for " + h260Var.b.b + " in " + this.a);
    }
}
