package defpackage;

import androidx.camera.core.c;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class mhl0 {
    public final Object b = new Object();
    public final ArrayDeque<c> a = new ArrayDeque<>(3);

    public mhl0(ihl0 ihl0Var) {
    }

    public final c a() {
        c cVarRemoveLast;
        synchronized (this.b) {
            cVarRemoveLast = this.a.removeLast();
        }
        return cVarRemoveLast;
    }

    public final void b(c cVar) throws Exception {
        Object objA;
        gkn gknVarM1 = cVar.m1();
        r66 r66Var = gknVarM1 instanceof s66 ? ((s66) gknVarM1).a : null;
        if (r66Var == null || ((r66Var.f() != m66.f && r66Var.f() != m66.d) || r66Var.h() != k66.e || r66Var.g() != o66.d)) {
            cVar.close();
            return;
        }
        synchronized (this.b) {
            try {
                objA = this.a.size() >= 3 ? a() : null;
                this.a.addFirst(cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (objA != null) {
            ((c) objA).close();
        }
    }
}
