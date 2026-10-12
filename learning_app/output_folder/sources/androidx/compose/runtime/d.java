package androidx.compose.runtime;

import defpackage.dwa;
import defpackage.gzi0;
import defpackage.lye0;
import defpackage.mqf;
import defpackage.osa0;
import defpackage.pas;
import defpackage.qq30;
import defpackage.yle0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class d<T> {
    public final pas a;

    public d() {
        throw null;
    }

    public d(Function0<Object> function0) {
        this.a = new pas(function0);
    }

    public abstract qq30<T> a(T t);

    public gzi0<Object> b() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[PHI: r4
      0x0034: PHI (r4v2 java.lang.Object) = (r4v6 java.lang.Object), (r4v7 java.lang.Object) binds: [B:21:0x0041, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final gzi0<T> c(qq30<T> qq30Var, gzi0<T> gzi0Var) {
        dwa dwaVar;
        Object obj;
        yle0 yle0Var;
        mqf mqfVar = null;
        if (gzi0Var instanceof mqf) {
            if (qq30Var.d) {
                mqfVar = (mqf) gzi0Var;
                mqfVar.a.setValue(qq30Var.a());
            }
        } else if (gzi0Var instanceof yle0) {
            if ((qq30Var.b || qq30Var.e != null) && !qq30Var.d) {
                yle0Var = (yle0) gzi0Var;
                if (Intrinsics.f(qq30Var.a(), yle0Var.a)) {
                    obj = dwaVar;
                    obj = yle0Var;
                    mqfVar = (gzi0<T>) obj;
                }
            }
        } else if (gzi0Var instanceof dwa) {
            qq30Var.getClass();
            dwaVar = (dwa) gzi0Var;
            if (dwaVar.a == null) {
                obj = dwaVar;
                obj = yle0Var;
                mqfVar = (gzi0<T>) obj;
            }
        }
        if (mqfVar != null) {
            return mqfVar;
        }
        if (!qq30Var.d) {
            return new yle0(qq30Var.a());
        }
        T t = qq30Var.e;
        osa0 osa0Var = qq30Var.c;
        if (osa0Var == null) {
            osa0Var = lye0.b;
        }
        return new mqf(new ParcelableSnapshotMutableState(t, osa0Var));
    }
}
