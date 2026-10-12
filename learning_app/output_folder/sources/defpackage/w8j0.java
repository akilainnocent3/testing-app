package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class w8j0 {
    public final xvv a;
    public final y8j0 b;
    public final long c;
    public boolean d;
    public long g;
    public boolean i;
    public boolean l;
    public boolean m;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float j = 1.0f;
    public f08 k = f08.a;

    public static class a {
        public long a = -9223372036854775807L;
        public long b = -9223372036854775807L;
    }

    public w8j0(Context context, xvv xvvVar, long j) {
        this.a = xvvVar;
        this.c = j;
        this.b = new y8j0(context);
    }

    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [xvv] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5, long j6, a aVar) {
        int i;
        int i2;
        boolean z3;
        ?? r3;
        long j7;
        long j8;
        long j9;
        long j10;
        float f;
        float f2;
        aVar.a = -9223372036854775807L;
        aVar.b = -9223372036854775807L;
        boolean z4 = this.d;
        if (z4 && this.f == -9223372036854775807L) {
            this.f = j2;
        }
        long jQ = (long) ((j - j2) / ((double) this.j));
        if (z4) {
            jQ -= gti0.Q(this.k.d()) - j3;
        }
        aVar.a = jQ;
        if (!z || z2) {
            if (this.l) {
                long j11 = jQ;
                if (this.h == -9223372036854775807L || this.i) {
                    int i3 = this.e;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            i = 2;
                            i2 = 0;
                        } else if (i3 == 2) {
                            i = 2;
                            i2 = 0;
                            if (j2 < j4) {
                                r3 = i2;
                            }
                        } else {
                            if (i3 != 3) {
                                i2k.b();
                                return 0;
                            }
                            i = 2;
                            i2 = 0;
                            long jQ2 = gti0.Q(this.k.d()) - this.g;
                            if (this.d) {
                                long j12 = this.f;
                                if (j12 == -9223372036854775807L || j12 == j2 || j11 >= -30000 || jQ2 <= 100000) {
                                }
                            }
                            r3 = i2;
                        }
                        r3 = 1;
                    } else {
                        i = 2;
                        i2 = 0;
                        z3 = this.d;
                    }
                } else {
                    i = 2;
                    i2 = 0;
                    r3 = 0;
                }
                if (r3 != 0) {
                    r3 = z3;
                    return i2;
                }
                r3 = z3;
                if (!this.d || j2 == this.f) {
                    return 5;
                }
                long jNanoTime = this.k.nanoTime();
                y8j0 y8j0Var = this.b;
                long j13 = (aVar.a * 1000) + jNanoTime;
                long j14 = y8j0Var.n;
                if (j != j14) {
                    y8j0Var.o = y8j0Var.l;
                    y8j0Var.p = y8j0Var.m;
                    y8j0Var.q = j14;
                    y8j0Var.j = y8j0Var.k;
                }
                long j15 = y8j0Var.o;
                if (j15 != -1) {
                    if (j5 != -9223372036854775807L) {
                        f = (j6 - j15) * j5;
                        f2 = y8j0Var.h;
                    } else {
                        f = (j - y8j0Var.q) * 1000;
                        f2 = y8j0Var.h;
                    }
                    long j16 = y8j0Var.p + ((long) (f / f2));
                    if (Math.abs(j13 - j16) <= 20000000) {
                        j13 = j16;
                    } else {
                        y8j0Var.b();
                    }
                }
                y8j0Var.l = j6;
                y8j0Var.m = j13;
                y8j0Var.n = j;
                y8j0.b bVar = y8j0Var.c;
                if (bVar == null) {
                    j9 = jNanoTime;
                } else {
                    long j17 = bVar.c;
                    long j18 = y8j0Var.c.d;
                    if (j17 == -9223372036854775807L || j18 == -9223372036854775807L) {
                        j9 = jNanoTime;
                    } else {
                        long j19 = (((j13 - j17) / j18) * j18) + j17;
                        if (j13 <= j19) {
                            j7 = j19 - j18;
                        } else {
                            j19 += j18;
                            j7 = j19;
                        }
                        long j20 = j19 - j13;
                        long j21 = j13 - j7;
                        long jAbs = Math.abs(j20 - j21);
                        if (jAbs < j18 / 2) {
                            j8 = j7;
                            long j22 = j18 / 4;
                            j9 = jNanoTime;
                            if (jAbs < j22) {
                                j10 = y8j0Var.j;
                                if (j10 != 0) {
                                    y8j0Var.k = j10;
                                } else {
                                    if (j20 < j21) {
                                        j22 = -j22;
                                    }
                                    y8j0Var.k = j22;
                                }
                            } else {
                                j22 = 0;
                                y8j0Var.k = 0L;
                            }
                            j10 = j22;
                        } else {
                            j8 = j7;
                            j9 = jNanoTime;
                            j10 = y8j0Var.j;
                            y8j0Var.k = j10;
                        }
                        if (j20 + j10 >= j21) {
                            j19 = j8;
                        }
                        j13 = j19 - ((j18 * 80) / 100);
                    }
                }
                aVar.b = j13;
                long j23 = (j13 - j9) / 1000;
                aVar.a = j23;
                ?? r6 = (this.h == -9223372036854775807L || this.i) ? i2 : 1;
                if (this.a.a1(z2, j23, j2, r6)) {
                    return 4;
                }
                long j24 = aVar.a;
                if (j24 >= -30000 || z2) {
                    return j24 > 50000 ? 5 : 1;
                }
                if (r6 != 0) {
                    return 3;
                }
                return i;
            }
            if (this.a.a1(z2, jQ, j2, true)) {
                return 4;
            }
            if (!this.d || aVar.a >= 30000) {
                this.m = true;
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (this.m && !this.l))) {
            this.h = -9223372036854775807L;
            return true;
        }
        if (this.h == -9223372036854775807L) {
            return false;
        }
        if (this.k.d() < this.h) {
            return true;
        }
        this.h = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        this.i = z;
        long j = this.c;
        this.h = j > 0 ? this.k.d() + j : -9223372036854775807L;
    }

    public final void d() {
        this.d = true;
        this.g = gti0.Q(this.k.d());
        y8j0 y8j0Var = this.b;
        y8j0Var.d = true;
        y8j0Var.b();
        if (!y8j0Var.b) {
            DisplayManager displayManager = (DisplayManager) y8j0Var.a.getSystemService("display");
            y8j0.b dVar = null;
            if (displayManager != null) {
                try {
                    Choreographer choreographer = Choreographer.getInstance();
                    dVar = Build.VERSION.SDK_INT >= 33 ? new y8j0.d(choreographer, displayManager) : new y8j0.c(choreographer, displayManager);
                } catch (RuntimeException e) {
                    oqt.k("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                }
            }
            y8j0Var.c = dVar;
            y8j0Var.b = true;
        }
        y8j0.b bVar = y8j0Var.c;
        if (bVar != null) {
            bVar.a();
        }
        y8j0Var.c(false);
    }

    public final void e(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                i2k.b();
                return;
            }
            this.e = Math.min(this.e, 2);
        }
        this.b.b();
    }

    public final void f(Surface surface) {
        this.l = surface != null;
        this.m = false;
        y8j0 y8j0Var = this.b;
        if (y8j0Var.e != surface) {
            y8j0Var.a();
            y8j0Var.e = surface;
            y8j0Var.c(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void g(float f) {
        y530.c(f > 0.0f);
        if (f == this.j) {
            return;
        }
        this.j = f;
        y8j0 y8j0Var = this.b;
        y8j0Var.h = f;
        y8j0Var.c(false);
    }
}
