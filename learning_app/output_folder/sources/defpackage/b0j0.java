package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b0j0 extends kxi0 {
    public final kil b;
    public String c;
    public boolean d;
    public final ilf e;
    public Function0<Unit> f;
    public final m6x g;
    public dl4 h;
    public final m6x i;
    public long j;
    public float k;
    public float l;
    public final b m;

    public static final class a extends qur implements Function1<kxi0, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kxi0 kxi0Var) {
            b0j0 b0j0Var = b0j0.this;
            b0j0Var.d = true;
            b0j0Var.f.invoke();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<plf, Unit> {
        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            plf plfVar2 = plfVar;
            b0j0 b0j0Var = b0j0.this;
            kil kilVar = b0j0Var.b;
            float f = b0j0Var.k;
            float f2 = b0j0Var.l;
            ej6.b bVarG1 = plfVar2.G1();
            long jD = bVarG1.d();
            bVarG1.a().p();
            try {
                bVarG1.a.g(f, f2, 0L);
                kilVar.a(plfVar2);
                return Unit.a;
            } finally {
                vbh.b(bVarG1, jD);
            }
        }
    }

    public static final class c extends qur implements Function0<Unit> {
        public static final c a = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public b0j0(kil kilVar) {
        this.b = kilVar;
        kilVar.i = new a();
        this.c = "";
        this.d = true;
        this.e = new ilf();
        this.f = c.a;
        this.g = m.b(null);
        this.i = m.b(new jja0(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new b();
    }

    @Override // defpackage.kxi0
    public final void a(plf plfVar) {
        e(plfVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    public final void e(plf plfVar, float f, ad8 ad8Var) {
        int i;
        dl4 dl4Var;
        long jCeil;
        z70 z70VarA;
        n40 n40Var;
        n40 n40VarA;
        long jC;
        ad8 ad8Var2;
        int i2;
        int i3;
        kil kilVar = this.b;
        boolean z = kilVar.d;
        m6x m6xVar = this.g;
        if (!z || kilVar.e == 16) {
            i = 0;
        } else {
            ad8 ad8Var3 = (ad8) ((nsa0) m6xVar).getValue();
            ibg ibgVar = r0j0.a;
            if (!(ad8Var3 instanceof dl4) ? ad8Var3 == null : (i3 = ((dl4) ad8Var3).c) == 5 || i3 == 3) {
                i = 0;
            } else if (!(ad8Var instanceof dl4) ? ad8Var == null : (i2 = ((dl4) ad8Var).c) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z2 = this.d;
        ilf ilfVar = this.e;
        if (z2 || !jja0.a(this.j, plfVar.d())) {
            if (i == 1) {
                jC = kilVar.e;
                ibg ibgVar2 = r0j0.a;
                if (yc8.d(jC) != 1.0f) {
                    jC = yc8.c(1.0f, jC);
                }
                dl4Var = new dl4(jC, 5);
            } else {
                dl4Var = null;
            }
            this.h = dl4Var;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
            m6x m6xVar2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar2).getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar2).getValue()).a & 4294967295L));
            jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (plfVar.d() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L))))) & 4294967295L);
            g1s layoutDirection = plfVar.getLayoutDirection();
            ilfVar.c = plfVar;
            z70VarA = ilfVar.a;
            n40Var = ilfVar.b;
            if (z70VarA != null) {
                Bitmap bitmap = z70VarA.a;
                if (n40Var != null || ((int) (jCeil >> 32)) > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || ilfVar.e != i) {
                    z70VarA = ea9.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i, 24);
                    n40VarA = o40.a(z70VarA);
                    ilfVar.a = z70VarA;
                    ilfVar.b = n40VarA;
                    ilfVar.e = i;
                } else {
                    n40VarA = n40Var;
                }
            } else {
                z70VarA = ea9.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i, 24);
                n40VarA = o40.a(z70VarA);
                ilfVar.a = z70VarA;
                ilfVar.b = n40VarA;
                ilfVar.e = i;
            }
            ilfVar.d = jCeil;
            ej6 ej6Var = ilfVar.f;
            ej6.a aVar = ej6Var.a;
            long jE = ad0.e(jCeil);
            ivd ivdVar = aVar.a;
            g1s g1sVar = aVar.b;
            zi6 zi6Var = aVar.c;
            long j = aVar.d;
            aVar.a = plfVar;
            aVar.b = layoutDirection;
            aVar.c = n40VarA;
            aVar.d = jE;
            n40VarA.p();
            plf.m0(ej6Var, yc8.b, 0L, 0L, 0.0f, null, 0, 62);
            this.m.invoke(ej6Var);
            n40VarA.f();
            aVar.a = ivdVar;
            aVar.b = g1sVar;
            aVar.c = zi6Var;
            aVar.d = j;
            z70VarA.d();
            this.d = false;
            this.j = plfVar.d();
        } else {
            z70 z70Var = ilfVar.a;
            if (i != (z70Var != null ? z70Var.a() : 0)) {
                if (i == 1) {
                    jC = kilVar.e;
                    ibg ibgVar3 = r0j0.a;
                    if (yc8.d(jC) != 1.0f) {
                        jC = yc8.c(1.0f, jC);
                    }
                    dl4Var = new dl4(jC, 5);
                } else {
                    dl4Var = null;
                }
                this.h = dl4Var;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                m6x m6xVar3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar3).getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar3).getValue()).a & 4294967295L));
                jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (plfVar.d() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L))))) & 4294967295L);
                g1s layoutDirection2 = plfVar.getLayoutDirection();
                ilfVar.c = plfVar;
                z70VarA = ilfVar.a;
                n40Var = ilfVar.b;
                if (z70VarA != null) {
                    Bitmap bitmap2 = z70VarA.a;
                    if (n40Var != null) {
                        z70VarA = ea9.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i, 24);
                        n40VarA = o40.a(z70VarA);
                        ilfVar.a = z70VarA;
                        ilfVar.b = n40VarA;
                        ilfVar.e = i;
                    } else {
                        z70VarA = ea9.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i, 24);
                        n40VarA = o40.a(z70VarA);
                        ilfVar.a = z70VarA;
                        ilfVar.b = n40VarA;
                        ilfVar.e = i;
                    }
                } else {
                    z70VarA = ea9.a((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i, 24);
                    n40VarA = o40.a(z70VarA);
                    ilfVar.a = z70VarA;
                    ilfVar.b = n40VarA;
                    ilfVar.e = i;
                }
                ilfVar.d = jCeil;
                ej6 ej6Var2 = ilfVar.f;
                ej6.a aVar2 = ej6Var2.a;
                long jE2 = ad0.e(jCeil);
                ivd ivdVar2 = aVar2.a;
                g1s g1sVar2 = aVar2.b;
                zi6 zi6Var2 = aVar2.c;
                long j2 = aVar2.d;
                aVar2.a = plfVar;
                aVar2.b = layoutDirection2;
                aVar2.c = n40VarA;
                aVar2.d = jE2;
                n40VarA.p();
                plf.m0(ej6Var2, yc8.b, 0L, 0L, 0.0f, null, 0, 62);
                this.m.invoke(ej6Var2);
                n40VarA.f();
                aVar2.a = ivdVar2;
                aVar2.b = g1sVar2;
                aVar2.c = zi6Var2;
                aVar2.d = j2;
                z70VarA.d();
                this.d = false;
                this.j = plfVar.d();
            }
        }
        if (ad8Var != null) {
            ad8Var2 = ad8Var;
        } else {
            ad8Var2 = ((ad8) ((nsa0) m6xVar).getValue()) != null ? (ad8) ((nsa0) m6xVar).getValue() : this.h;
        }
        z70 z70Var2 = ilfVar.a;
        if (z70Var2 == null) {
            yvn.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        plf.K1(plfVar, z70Var2, 0L, ilfVar.d, 0L, 0L, f, null, ad8Var2, 0, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        m6x m6xVar = this.i;
        sb.append(Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar).getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((jja0) ((nsa0) m6xVar).getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
