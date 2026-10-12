package defpackage;

import android.graphics.Rect;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s80 extends pfs {
    public uhp b;
    public ggs c;
    public tp90 d;

    @Override // defpackage.v320
    public final void a(final kjg0 kjg0Var, final zmn zmnVar, final wfg0 wfg0Var, final y94 y94Var) {
        Function1 function1 = new Function1() { // from class: o80
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ggs ggsVar = (ggs) obj;
                kes kesVar = this.a;
                ggsVar.h = kjg0Var;
                ggsVar.i = zmnVar;
                ggsVar.c = wfg0Var;
                ggsVar.d = y94Var;
                ggsVar.e = kesVar != null ? kesVar.E : null;
                ggsVar.f = kesVar != null ? kesVar.F : null;
                ggsVar.g = kesVar != null ? (abj0) hva.a(kesVar, sva.s) : null;
                return Unit.a;
            }
        };
        kes kesVar = this.a;
        if (kesVar == null) {
            return;
        }
        this.b = kesVar.C ? sp5.c(kesVar.e2(), null, peb.d, new jes(kesVar, new r80(function1, this, kesVar, null), null), 1) : null;
    }

    @Override // defpackage.v320
    public final void b() {
        kes kesVar = this.a;
        if (kesVar == null) {
            return;
        }
        this.b = kesVar.C ? sp5.c(kesVar.e2(), null, peb.d, new jes(kesVar, new r80(null, this, kesVar, null), null), 1) : null;
    }

    @Override // defpackage.v320
    public final void c() throws Throwable {
        uhp uhpVar = this.b;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.b = null;
        j6x<Unit> j6xVarK = k();
        if (j6xVarK != null) {
            ((tp90) j6xVarK).h();
        }
    }

    @Override // defpackage.v320
    public final void d(kjg0 kjg0Var, kjg0 kjg0Var2) {
        ggs ggsVar = this.c;
        if (ggsVar != null) {
            boolean z = (amg0.b(ggsVar.h.b, kjg0Var2.b) && Intrinsics.f(ggsVar.h.c, kjg0Var2.c)) ? false : true;
            ggsVar.h = kjg0Var2;
            int size = ggsVar.j.size();
            for (int i = 0; i < size; i++) {
                n650 n650Var = (n650) ((WeakReference) ggsVar.j.get(i)).get();
                if (n650Var != null) {
                    n650Var.g = kjg0Var2;
                }
            }
            ses sesVar = ggsVar.m;
            synchronized (sesVar.c) {
                sesVar.j = null;
                sesVar.l = null;
                sesVar.k = null;
                sesVar.m = null;
                sesVar.n = null;
                Unit unit = Unit.a;
            }
            if (Intrinsics.f(kjg0Var, kjg0Var2)) {
                if (z) {
                    exn exnVar = ggsVar.b;
                    int iF = amg0.f(kjg0Var2.b);
                    int iE = amg0.e(kjg0Var2.b);
                    amg0 amg0Var = ggsVar.h.c;
                    int iF2 = amg0Var != null ? amg0.f(amg0Var.a) : -1;
                    amg0 amg0Var2 = ggsVar.h.c;
                    exnVar.b(iF, iE, iF2, amg0Var2 != null ? amg0.e(amg0Var2.a) : -1);
                    return;
                }
                return;
            }
            if (kjg0Var != null && (!Intrinsics.f(kjg0Var.a.b, kjg0Var2.a.b) || (amg0.b(kjg0Var.b, kjg0Var2.b) && !Intrinsics.f(kjg0Var.c, kjg0Var2.c)))) {
                exn exnVar2 = ggsVar.b;
                exnVar2.a().restartInput(exnVar2.a);
                return;
            }
            int size2 = ggsVar.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                n650 n650Var2 = (n650) ((WeakReference) ggsVar.j.get(i2)).get();
                if (n650Var2 != null) {
                    kjg0 kjg0Var3 = ggsVar.h;
                    exn exnVar3 = ggsVar.b;
                    if (n650Var2.k) {
                        n650Var2.g = kjg0Var3;
                        if (n650Var2.i) {
                            exnVar3.a().updateExtractedText(exnVar3.a, n650Var2.h, um8.a(kjg0Var3));
                        }
                        amg0 amg0Var3 = kjg0Var3.c;
                        long j = kjg0Var3.b;
                        int iF3 = amg0Var3 != null ? amg0.f(amg0Var3.a) : -1;
                        amg0 amg0Var4 = kjg0Var3.c;
                        exnVar3.b(amg0.f(j), amg0.e(j), iF3, amg0Var4 != null ? amg0.e(amg0Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.v320
    public final void f(q650 q650Var) {
        Rect rect;
        ggs ggsVar = this.c;
        if (ggsVar != null) {
            ggsVar.l = new Rect(dpv.b(q650Var.a), dpv.b(q650Var.b), dpv.b(q650Var.c), dpv.b(q650Var.d));
            if (!ggsVar.j.isEmpty() || (rect = ggsVar.l) == null) {
                return;
            }
            ggsVar.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.v320
    public final void h(kjg0 kjg0Var, t1z t1zVar, alg0 alg0Var, xfg0 xfg0Var, q650 q650Var, q650 q650Var2) {
        ggs ggsVar = this.c;
        if (ggsVar != null) {
            ses sesVar = ggsVar.m;
            synchronized (sesVar.c) {
                try {
                    sesVar.j = kjg0Var;
                    sesVar.l = t1zVar;
                    sesVar.k = alg0Var;
                    sesVar.m = q650Var;
                    sesVar.n = q650Var2;
                    if (sesVar.e || sesVar.d) {
                        sesVar.a();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.pfs
    public final void i() {
        j6x<Unit> j6xVarK = k();
        if (j6xVarK != null) {
            ((tp90) j6xVarK).a(Unit.a);
        }
    }

    public final j6x<Unit> k() {
        tp90 tp90Var = this.d;
        if (tp90Var != null) {
            return tp90Var;
        }
        if (!nze0.a) {
            return null;
        }
        tp90 tp90VarB = vp90.b(1, 0, th5.c, 2);
        this.d = tp90VarB;
        return tp90VarB;
    }
}
