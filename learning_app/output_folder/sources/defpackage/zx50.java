package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zx50 {
    public final Set<qw50> a = Collections.newSetFromMap(new WeakHashMap());
    public final HashSet b = new HashSet();
    public boolean c;

    public final boolean a(qw50 qw50Var) {
        boolean z = true;
        if (qw50Var == null) {
            return true;
        }
        boolean zRemove = this.a.remove(qw50Var);
        if (!this.b.remove(qw50Var) && !zRemove) {
            z = false;
        }
        if (z) {
            qw50Var.clear();
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{numRequests=");
        sb.append(this.a.size());
        sb.append(", isPaused=");
        return wq0.a(sb, this.c, "}");
    }
}
