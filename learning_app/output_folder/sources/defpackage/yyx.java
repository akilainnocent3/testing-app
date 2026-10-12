package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yyx extends k6x {
    public final k6x p;
    public boolean q;

    public yyx(long j, yra0 yra0Var, Function1<Object, Unit> function1, Function1<Object, Unit> function2, k6x k6xVar) {
        super(j, yra0Var, function1, function2);
        this.p = k6xVar;
        k6xVar.k();
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.q) {
            return;
        }
        this.q = true;
        this.p.l();
    }

    @Override // defpackage.k6x
    public final ura0 w() {
        yyx yyxVar;
        k6x k6xVar = this.p;
        if (k6xVar.n || k6xVar.c) {
            return new ura0.a(this);
        }
        g6x<ske0> g6xVar = this.i;
        long j = this.b;
        HashMap mapL = g6xVar != null ? dsa0.l(k6xVar.g(), this, this.p.d()) : null;
        Object obj = dsa0.c;
        synchronized (obj) {
            try {
                dsa0.u(this);
                if (g6xVar == null || g6xVar.d == 0) {
                    yyxVar = this;
                    yyxVar.a();
                    Unit unit = Unit.a;
                } else {
                    yyxVar = this;
                    ura0 ura0VarZ = yyxVar.z(this.p.g(), g6xVar, mapL, this.p.d());
                    if (!Intrinsics.f(ura0VarZ, ura0.b.a)) {
                        return ura0VarZ;
                    }
                    g6x<ske0> g6xVarX = yyxVar.p.x();
                    if (g6xVarX != null) {
                        g6xVarX.j(g6xVar);
                    } else {
                        yyxVar.p.B(g6xVar);
                        yyxVar.i = null;
                    }
                }
                if (Intrinsics.h(yyxVar.p.g(), j) < 0) {
                    yyxVar.p.v();
                }
                k6x k6xVar2 = yyxVar.p;
                k6xVar2.r(k6xVar2.d().c(j).b(yyxVar.k));
                yyxVar.p.A(j);
                k6x k6xVar3 = yyxVar.p;
                int i = yyxVar.d;
                yyxVar.d = -1;
                if (i >= 0) {
                    int[] iArr = k6xVar3.l;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    k6xVar3.l = iArrCopyOf;
                } else {
                    k6xVar3.getClass();
                }
                k6x k6xVar4 = yyxVar.p;
                yra0 yra0Var = yyxVar.k;
                k6xVar4.getClass();
                synchronized (obj) {
                    k6xVar4.k = k6xVar4.k.e(yra0Var);
                    Unit unit2 = Unit.a;
                    k6x k6xVar5 = yyxVar.p;
                    int[] iArrO = yyxVar.l;
                    k6xVar5.getClass();
                    if (iArrO.length != 0) {
                        int[] iArr2 = k6xVar5.l;
                        if (iArr2.length != 0) {
                            iArrO = iy0.o(iArr2, iArrO);
                        }
                        k6xVar5.l = iArrO;
                    }
                }
                yyxVar.n = true;
                if (!yyxVar.q) {
                    yyxVar.q = true;
                    yyxVar.p.l();
                }
                return ura0.b.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
