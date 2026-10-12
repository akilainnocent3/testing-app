package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class k650<N> implements pv0<N> {
    public final z4x a = new z4x();
    public final s5x<Object> b = new s5x<>((Object) null);
    public final N c;

    public k650(N n) {
        this.c = n;
    }

    @Override // defpackage.pv0
    public final void a(Object obj, Function2 function2) {
        this.a.a(7);
        s5x<Object> s5xVar = this.b;
        s5xVar.g(function2);
        s5xVar.g(obj);
    }

    @Override // defpackage.pv0
    public final N b() {
        return this.c;
    }

    @Override // defpackage.pv0
    public final void c(int i, int i2, int i3) {
        z4x z4xVar = this.a;
        z4xVar.a(3);
        z4xVar.a(i);
        z4xVar.a(i2);
        z4xVar.a(i3);
    }

    @Override // defpackage.pv0
    public final void clear() {
        this.a.a(4);
    }

    @Override // defpackage.pv0
    public final void d(int i, int i2) {
        z4x z4xVar = this.a;
        z4xVar.a(2);
        z4xVar.a(i);
        z4xVar.a(i2);
    }

    @Override // defpackage.pv0
    public final void e(int i, N n) {
        z4x z4xVar = this.a;
        z4xVar.a(6);
        z4xVar.a(i);
        this.b.g(n);
    }

    @Override // defpackage.pv0
    public final void g(int i, N n) {
        z4x z4xVar = this.a;
        z4xVar.a(5);
        z4xVar.a(i);
        this.b.g(n);
    }

    @Override // defpackage.pv0
    public final void h(N n) {
        this.a.a(1);
        this.b.g(n);
    }

    @Override // defpackage.pv0
    public final void i() {
        this.a.a(8);
    }

    @Override // defpackage.pv0
    public final void j() {
        this.a.a(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(pv0<N> pv0Var, fp50 fp50Var) {
        Exception exc;
        int i;
        z4x z4xVar = this.a;
        int i2 = z4xVar.b;
        s5x s5xVar = new s5x((Object) null);
        pv0Var.getClass();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            s5x<Object> s5xVar2 = this.b;
            if (i3 >= i2) {
                if (i4 != s5xVar2.b) {
                    c.b("Applier operation size mismatch");
                }
                s5xVar2.i();
                z4xVar.b = 0;
                pv0Var.f();
                return;
            }
            int i5 = i3 + 1;
            try {
                try {
                    switch (z4xVar.c(i3)) {
                        case 0:
                            pv0Var.j();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            pv0Var.h(s5xVar2.b(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            pv0Var.d(z4xVar.c(i5), z4xVar.c(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    pv0Var.c(z4xVar.c(i5), z4xVar.c(i8), z4xVar.c(i9));
                                } catch (Exception e) {
                                    exc = e;
                                    i3 = i9;
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            pv0Var.clear();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            pv0Var.g(z4xVar.c(i5), s5xVar2.b(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                pv0Var.e(z4xVar.c(i5), s5xVar2.b(i4));
                                i4 = i;
                            } catch (Exception e3) {
                                exc = e3;
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objB = s5xVar2.b(i4);
                            objB.getClass();
                            h9i0.d(2, objB);
                            i4 += 2;
                            pv0Var.a(s5xVar2.b(i10), (Function2) objB);
                            i3 = i5;
                            break;
                        case 8:
                            Object objB2 = pv0Var.b();
                            if (objB2 instanceof cpa) {
                                cpa cpaVar = (cpa) objB2;
                                if (fp50Var.f.j(cpaVar)) {
                                    cpaVar.c();
                                }
                            }
                            s5xVar.g(objB2);
                            pv0Var.i();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Exception e4) {
                    exc = e4;
                    i3 = i5;
                }
            } catch (Throwable th) {
                pv0Var.f();
                throw th;
            }
            exc = e3;
            throw new gpa(s5xVar2, s5xVar, z4xVar, i3, exc);
        }
    }
}
