package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dhl {
    public static final m0s y;
    public final androidx.compose.ui.graphics.layer.a a;
    public Outline f;
    public float j;
    public brz k;
    public te00 l;
    public p90 m;
    public boolean n;
    public ej6 o;
    public h90 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public ivd b = klf.a;
    public g1s c = g1s.a;
    public Function1<? super plf, Unit> d = b.a;
    public final a e = new a();
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final nr7 r = new nr7();

    public static final class a extends qur implements Function1<plf, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            plf plfVar2 = plfVar;
            dhl dhlVar = dhl.this;
            te00 te00Var = dhlVar.l;
            if (dhlVar.n && dhlVar.w && te00Var != null) {
                ej6.b bVarG1 = plfVar2.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.a(te00Var, 1);
                    dhlVar.d(plfVar2);
                } finally {
                    vbh.b(bVarG1, jD);
                }
            } else {
                dhlVar.d(plfVar2);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<plf, Unit> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            return Unit.a;
        }
    }

    static {
        m0s m0sVar;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("robolectric")) {
            m0sVar = n0s.a;
        } else {
            m0sVar = Build.VERSION.SDK_INT >= 28 ? p0s.a : o0s.a;
        }
        y = m0sVar;
    }

    public dhl(androidx.compose.ui.graphics.layer.a aVar) {
        this.a = aVar;
        aVar.l(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            androidx.compose.ui.graphics.layer.a aVar = this.a;
            if (z || aVar.N() > 0.0f) {
                te00 te00Var = this.l;
                if (te00Var != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = te00Var instanceof p90;
                    if (!z2) {
                        rth.a("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = ((p90) te00Var).a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            drz.a(outline, te00Var);
                        } else {
                            if (!z2) {
                                rth.a("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = te00Var;
                    if (outline != null) {
                        outline.setAlpha(aVar.a());
                        outline2 = outline;
                    }
                    aVar.H(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        aVar.l(false);
                        aVar.g();
                    } else {
                        aVar.l(this.w);
                    }
                } else {
                    aVar.l(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jE = ad0.e(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jE : j2;
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(aVar.a());
                    aVar.H(outline5, ad0.d(j3));
                }
            } else {
                aVar.l(false);
                aVar.H(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[LOOP:0: B:14:0x0029->B:24:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[EDGE_INSN: B:29:0x0069->B:25:0x0069 BREAK  A[LOOP:0: B:14:0x0029->B:24:0x0066], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            nr7 nr7Var = this.r;
            dhl dhlVar = nr7Var.a;
            if (dhlVar != null) {
                dhlVar.q--;
                dhlVar.b();
                nr7Var.a = null;
            }
            g6x<dhl> g6xVar = nr7Var.c;
            if (g6xVar != null) {
                Object[] objArr = g6xVar.b;
                long[] jArr = g6xVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    dhl dhlVar2 = (dhl) objArr[(i << 3) + i3];
                                    dhlVar2.q--;
                                    dhlVar2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                g6xVar.e();
            }
            this.a.g();
        }
    }

    public final void c(zi6 zi6Var, dhl dhlVar) {
        boolean z;
        float f;
        if (this.s) {
            return;
        }
        a();
        androidx.compose.ui.graphics.layer.a aVar = this.a;
        if (!aVar.w()) {
            try {
                aVar.K(this.b, this.c, this, this.e);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = aVar.N() > 0.0f;
        if (z2) {
            zi6Var.j();
        }
        Canvas canvasC = o40.c(zi6Var);
        boolean zIsHardwareAccelerated = canvasC.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j = this.t;
            float f2 = (int) (j >> 32);
            float f3 = (int) (j & 4294967295L);
            long j2 = this.u;
            float f4 = ((int) (j2 >> 32)) + f2;
            float f5 = ((int) (j2 & 4294967295L)) + f3;
            float fA = aVar.a();
            ad8 ad8VarO = aVar.o();
            int iF = aVar.F();
            if (fA < 1.0f || iF != 3 || ad8VarO != null || aVar.m() == 1) {
                h90 h90VarA = this.p;
                if (h90VarA == null) {
                    h90VarA = i90.a();
                    this.p = h90VarA;
                }
                h90VarA.b(fA);
                h90VarA.c(iF);
                h90VarA.k(ad8VarO);
                canvasC = canvasC;
                f = f2;
                canvasC.saveLayer(f, f3, f4, f5, h90VarA.a);
            } else {
                canvasC.save();
                canvasC = canvasC;
                f = f2;
            }
            canvasC.translate(f, f3);
            canvasC.concat(aVar.E());
        }
        boolean z3 = !zIsHardwareAccelerated && this.w;
        if (z3) {
            zi6Var.p();
            brz brzVarE = e();
            if (brzVarE instanceof brz.b) {
                zi6Var.i(((brz.b) brzVarE).a);
            } else if (brzVarE instanceof brz.c) {
                p90 p90VarA = this.m;
                if (p90VarA != null) {
                    p90VarA.j();
                } else {
                    p90VarA = s90.a();
                    this.m = p90VarA;
                }
                te00.s(p90VarA, ((brz.c) brzVarE).a);
                zi6Var.o(p90VarA, 1);
            } else {
                if (!(brzVarE instanceof brz.a)) {
                    wt40.a();
                    return;
                }
                zi6Var.o(((brz.a) brzVarE).a, 1);
            }
        }
        if (dhlVar != null) {
            nr7 nr7Var = dhlVar.r;
            if (!nr7Var.e) {
                xvn.a("Only add dependencies during a tracking");
            }
            g6x<dhl> g6xVar = nr7Var.c;
            if (g6xVar != null) {
                g6xVar.d(this);
            } else if (nr7Var.a != null) {
                g6x<dhl> g6xVarA = pl70.a();
                dhl dhlVar2 = nr7Var.a;
                dhlVar2.getClass();
                g6xVarA.d(dhlVar2);
                g6xVarA.d(this);
                nr7Var.c = g6xVarA;
                nr7Var.a = null;
            } else {
                nr7Var.a = this;
            }
            g6x<dhl> g6xVar2 = nr7Var.d;
            if (g6xVar2 != null) {
                z = !g6xVar2.l(this);
            } else if (nr7Var.b != this) {
                z = true;
            } else {
                nr7Var.b = null;
                z = false;
            }
            if (z) {
                this.q++;
            }
        }
        if (((n40) zi6Var).a.isHardwareAccelerated()) {
            aVar.I(zi6Var);
        } else {
            ej6 ej6Var = this.o;
            if (ej6Var == null) {
                ej6Var = new ej6();
                this.o = ej6Var;
            }
            ej6.b bVar = ej6Var.b;
            ivd ivdVar = this.b;
            g1s g1sVar = this.c;
            long jE = ad0.e(this.u);
            ivd ivdVarB = bVar.b();
            g1s g1sVarC = bVar.c();
            zi6 zi6VarA = bVar.a();
            long jD = bVar.d();
            dhl dhlVar3 = bVar.b;
            bVar.f(ivdVar);
            bVar.g(g1sVar);
            bVar.e(zi6Var);
            bVar.h(jE);
            bVar.b = this;
            zi6Var.p();
            try {
                d(ej6Var);
                zi6Var.f();
                bVar.f(ivdVarB);
                bVar.g(g1sVarC);
                bVar.e(zi6VarA);
                bVar.h(jD);
                bVar.b = dhlVar3;
            } catch (Throwable th) {
                zi6Var.f();
                bVar.f(ivdVarB);
                bVar.g(g1sVarC);
                bVar.e(zi6VarA);
                bVar.h(jD);
                bVar.b = dhlVar3;
                throw th;
            }
        }
        if (z3) {
            zi6Var.f();
        }
        if (z2) {
            zi6Var.q();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasC.restore();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0089 A[LOOP:0: B:20:0x004c->B:30:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008c A[EDGE_INSN: B:34:0x008c->B:31:0x008c BREAK  A[LOOP:0: B:20:0x004c->B:30:0x0089], SYNTHETIC] */
    public final void d(plf plfVar) {
        nr7 nr7Var = this.r;
        nr7Var.b = nr7Var.a;
        g6x<dhl> g6xVar = nr7Var.c;
        if (g6xVar != null && g6xVar.c()) {
            g6x<dhl> g6xVarA = nr7Var.d;
            if (g6xVarA == null) {
                g6xVarA = pl70.a();
                nr7Var.d = g6xVarA;
            }
            g6xVarA.j(g6xVar);
            g6xVar.e();
        }
        nr7Var.e = true;
        this.d.invoke(plfVar);
        nr7Var.e = false;
        dhl dhlVar = nr7Var.b;
        if (dhlVar != null) {
            dhlVar.q--;
            dhlVar.b();
        }
        g6x<dhl> g6xVar2 = nr7Var.d;
        if (g6xVar2 == null || !g6xVar2.c()) {
            return;
        }
        Object[] objArr = g6xVar2.b;
        long[] jArr = g6xVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            dhl dhlVar2 = (dhl) objArr[(i << 3) + i3];
                            dhlVar2.q--;
                            dhlVar2.b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        g6xVar2.e();
    }

    public final brz e() {
        brz bVar;
        brz brzVar = this.k;
        te00 te00Var = this.l;
        if (brzVar != null) {
            return brzVar;
        }
        if (te00Var != null) {
            brz.a aVar = new brz.a(te00Var);
            this.k = aVar;
            return aVar;
        }
        long jE = ad0.e(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jE = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            bVar = new brz.c(zrx.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            bVar = new brz.b(new q650(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = bVar;
        return bVar;
    }

    public final void f(ivd ivdVar, g1s g1sVar, long j, Function1<? super plf, Unit> function1) {
        boolean zB = c4p.b(this.u, j);
        androidx.compose.ui.graphics.layer.a aVar = this.a;
        if (!zB) {
            this.u = j;
            long j2 = this.t;
            aVar.i((int) (j2 >> 32), j, (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = ivdVar;
        this.c = g1sVar;
        this.d = function1;
        aVar.K(ivdVar, g1sVar, this, this.e);
    }

    public final void g(float f) {
        androidx.compose.ui.graphics.layer.a aVar = this.a;
        if (aVar.a() == f) {
            return;
        }
        aVar.b(f);
    }

    public final void h(float f, long j, long j2) {
        if (o1z.c(this.h, j) && jja0.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(jab jabVar) throws Throwable {
        ehl ehlVar;
        if (jabVar instanceof ehl) {
            ehlVar = (ehl) jabVar;
            int i = ehlVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehlVar.c = i - Integer.MIN_VALUE;
            } else {
                ehlVar = new ehl(this, jabVar);
            }
        } else {
            ehlVar = new ehl(this, jabVar);
        }
        Object objA = ehlVar.a;
        neb nebVar = neb.a;
        int i2 = ehlVar.c;
        if (i2 == 0) {
            m660.b(objA);
            ehlVar.c = 1;
            objA = y.a(this, ehlVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        return new z70((Bitmap) objA);
    }
}
