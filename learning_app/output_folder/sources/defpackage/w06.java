package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w06 extends o72 {
    public v800<d7d, d7d> b;
    public final int c;
    public final Function0<Unit> d;
    public d7d e;

    public w06(v800<d7d, d7d> v800Var, int i, i4z i4zVar, Function0<Unit> function0) {
        this.b = v800Var;
        this.c = i;
        this.d = function0;
        this.a = i4zVar;
    }

    @Override // defpackage.o72
    public final void a() {
        this.e = null;
    }

    @Override // defpackage.o72
    public final ex80 b(d7d d7dVar) {
        v800<d7d, d7d> v800Var = this.b;
        if (v800Var != null) {
            if (Intrinsics.f(v800Var.a, v800Var.b)) {
                return ex80.a;
            }
            if (Intrinsics.f(v800Var.a, d7dVar)) {
                return ex80.b;
            }
            if (Intrinsics.f(v800Var.b, d7dVar)) {
                return ex80.c;
            }
            if (b7d.a(d7dVar, v800Var.a, v800Var.b)) {
                return ex80.d;
            }
        }
        return ex80.e;
    }

    @Override // defpackage.o72
    public final boolean c(d7d d7dVar) {
        d7dVar.getClass();
        v800<d7d, d7d> v800Var = this.b;
        if (v800Var == null) {
            return false;
        }
        return b7d.a(d7dVar, v800Var.a, v800Var.b);
    }

    @Override // defpackage.o72
    public final void d(d7d d7dVar) {
        d7d d7dVar2 = this.e;
        if (d7dVar2 == null) {
            this.e = d7dVar;
            this.b = new v800<>(d7dVar, d7dVar);
            this.a.E();
            return;
        }
        if (d7dVar2.equals(d7dVar)) {
            return;
        }
        d7d d7dVar3 = this.e;
        d7dVar3.getClass();
        boolean zBefore = d7dVar3.a.getTime().before(d7dVar.a.getTime());
        d7d d7dVar4 = this.e;
        v800<d7d, d7d> v800Var = zBefore ? new v800<>(d7dVar4, d7dVar) : new v800<>(d7dVar, d7dVar4);
        d7d d7dVar5 = v800Var.a;
        d7dVar5.getClass();
        d7d d7dVar6 = v800Var.b;
        d7dVar6.getClass();
        if (((d7dVar6.a.getTimeInMillis() - d7dVar5.a.getTimeInMillis()) / 86400000) + 1 <= this.c) {
            this.b = v800Var;
            this.e = null;
            this.a.E();
        } else {
            Function0<Unit> function0 = this.d;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }
}
