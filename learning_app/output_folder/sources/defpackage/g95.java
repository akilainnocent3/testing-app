package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g95 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g95(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0201  */
    /* JADX WARN: Type inference failed for: r47v2, types: [T, z70] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fCeil;
        int i;
        dl4 dl4Var;
        boolean z;
        long j;
        int i2 = this.a;
        int i3 = 0;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                l95 l95Var = (l95) obj2;
                yx5 yx5Var = (yx5) obj;
                if (yx5Var.getDensity() * l95Var.G < 0.0f || jja0.c(yx5Var.a.d()) <= 0.0f) {
                    return yx5Var.g(new e95());
                }
                if (zff.b(l95Var.G, 0.0f)) {
                    fCeil = 1.0f;
                } else {
                    fCeil = (float) Math.ceil(yx5Var.getDensity() * l95Var.G);
                }
                final float fMin = Math.min(fCeil, (float) Math.ceil(jja0.c(yx5Var.a.d()) / 2.0f));
                final float f = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) - fMin)) << 32);
                float f2 = fMin * 2.0f;
                boolean z2 = f2 > jja0.c(yx5Var.a.d());
                brz brzVarA = l95Var.I.a(yx5Var.a.d(), yx5Var.a.getLayoutDirection(), yx5Var);
                if (!(brzVarA instanceof brz.a)) {
                    if (!(brzVarA instanceof brz.c)) {
                        boolean z3 = z2;
                        if (!(brzVarA instanceof brz.b)) {
                            wt40.a();
                            return null;
                        }
                        final fh5 fh5Var = l95Var.H;
                        final long j2 = z3 ? 0L : jFloatToRawIntBits;
                        final long jD = z3 ? yx5Var.a.d() : jFloatToRawIntBits2;
                        final slf iye0Var = z3 ? juh.a : new iye0(fMin, 0.0f, 0, 0, null, 30);
                        return yx5Var.g(new Function1() { // from class: d95
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                x7b x7bVar = (x7b) obj3;
                                x7bVar.c2();
                                plf.V1(x7bVar, fh5Var, j2, jD, 0.0f, iye0Var, null, 0, 104);
                                return Unit.a;
                            }
                        });
                    }
                    final fh5 fh5Var2 = l95Var.H;
                    bm60 bm60Var = ((brz.c) brzVarA).a;
                    if (zrx.e(bm60Var)) {
                        final long j3 = bm60Var.e;
                        final iye0 iye0Var2 = new iye0(fMin, 0.0f, 0, 0, null, 30);
                        final boolean z4 = z2;
                        return yx5Var.g(new Function1() { // from class: h95
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) throws Throwable {
                                long j4;
                                x7b x7bVar = (x7b) obj3;
                                x7bVar.c2();
                                boolean z5 = z4;
                                fh5 fh5Var3 = fh5Var2;
                                long j5 = j3;
                                if (z5) {
                                    plf.r1(x7bVar, fh5Var3, 0L, 0L, j5, 0.0f, null, null, 0, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                                    float f3 = f;
                                    if (fIntBitsToFloat < f3) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                        float f4 = fMin;
                                        float f5 = fIntBitsToFloat2 - f4;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f4;
                                        ej6.b bVarG1 = x7bVar.G1();
                                        long jD2 = bVarG1.d();
                                        bVarG1.a().p();
                                        try {
                                            bVarG1.a.b(f4, f4, f5, fIntBitsToFloat3, 0);
                                            try {
                                                plf.r1(x7bVar, fh5Var3, 0L, 0L, j5, 0.0f, null, null, 0, 246);
                                                vbh.b(bVarG1, jD2);
                                            } catch (Throwable th) {
                                                th = th;
                                                j4 = jD2;
                                                vbh.b(bVarG1, j4);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j4 = jD2;
                                        }
                                    } else {
                                        plf.r1(x7bVar, fh5Var3, jFloatToRawIntBits, jFloatToRawIntBits2, f95.c(f3, j5), 0.0f, iye0Var2, null, 0, 208);
                                    }
                                }
                                return Unit.a;
                            }
                        });
                    }
                    boolean z5 = z2;
                    b95 b95Var = l95Var.F;
                    if (b95Var == null) {
                        b95Var = new b95(0);
                        l95Var.F = b95Var;
                    }
                    p90 p90Var = b95Var.d;
                    final p90 p90Var2 = p90Var;
                    if (p90Var == null) {
                        p90 p90VarA = s90.a();
                        b95Var.d = p90VarA;
                        p90Var2 = p90VarA;
                    }
                    p90Var2.reset();
                    te00.s(p90Var2, bm60Var);
                    if (!z5) {
                        te00 te00VarA = s90.a();
                        te00.s(te00VarA, new bm60(fMin, fMin, bm60Var.b() - fMin, bm60Var.a() - fMin, f95.c(fMin, bm60Var.e), f95.c(fMin, bm60Var.f), f95.c(fMin, bm60Var.g), f95.c(fMin, bm60Var.h)));
                        p90Var2.u(p90Var2, te00VarA, 0);
                    }
                    return yx5Var.g(new Function1() { // from class: i95
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            x7b x7bVar = (x7b) obj3;
                            x7bVar.c2();
                            plf.i0(x7bVar, p90Var2, fh5Var2, 0.0f, null, null, 0, 60);
                            return Unit.a;
                        }
                    });
                }
                final fh5 fh5Var3 = l95Var.H;
                final brz.a aVar = (brz.a) brzVarA;
                te00 te00Var = aVar.a;
                if (z2) {
                    return yx5Var.g(new Function1() { // from class: j95
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            x7b x7bVar = (x7b) obj3;
                            x7bVar.c2();
                            plf.i0(x7bVar, aVar.a, fh5Var3, 0.0f, null, null, 0, 60);
                            return Unit.a;
                        }
                    });
                }
                if (fh5Var3 instanceof gbb0) {
                    dl4Var = new dl4(yc8.c(1.0f, ((gbb0) fh5Var3).b), 5);
                    i = 1;
                } else {
                    i = 0;
                    dl4Var = null;
                }
                final q650 bounds = te00Var.getBounds();
                b95 b95Var2 = l95Var.F;
                if (b95Var2 == null) {
                    b95Var2 = new b95(0);
                    l95Var.F = b95Var2;
                }
                p90 p90Var3 = b95Var2.d;
                p90 p90Var4 = p90Var3;
                if (p90Var3 == null) {
                    p90 p90VarA2 = s90.a();
                    b95Var2.d = p90VarA2;
                    p90Var4 = p90VarA2;
                }
                p90Var4.reset();
                te00.o(p90Var4, bounds);
                p90Var4.u(p90Var4, te00Var, 0);
                final vb50 vb50Var = new vb50();
                float f3 = bounds.c;
                float f4 = bounds.b;
                float f5 = bounds.a;
                long jCeil = (((long) ((int) Math.ceil(bounds.d - f4))) & 4294967295L) | (((long) ((int) Math.ceil(f3 - f5))) << 32);
                b95 b95Var3 = l95Var.F;
                b95Var3.getClass();
                z70 z70VarA = b95Var3.a;
                n40 n40VarA = b95Var3.b;
                hjn hjnVar = z70VarA != null ? new hjn(z70VarA.a()) : null;
                if (hjnVar != null && hjnVar.a == 0) {
                    z = true;
                } else {
                    hjn hjnVar2 = z70VarA != null ? new hjn(z70VarA.a()) : null;
                    if (hjnVar2 != null && i == hjnVar2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z70VarA != null) {
                    Bitmap bitmap = z70VarA.a;
                    if (n40VarA != null) {
                        j = jCeil;
                        if (Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)) > bitmap.getWidth() || Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) > bitmap.getHeight() || !z) {
                        }
                    } else {
                        j = jCeil;
                    }
                    z70VarA = ea9.a((int) (j >> 32), (int) (j & 4294967295L), i, 24);
                    b95Var3.a = z70VarA;
                    n40VarA = o40.a(z70VarA);
                    b95Var3.b = n40VarA;
                } else {
                    j = jCeil;
                    z70VarA = ea9.a((int) (j >> 32), (int) (j & 4294967295L), i, 24);
                    b95Var3.a = z70VarA;
                    n40VarA = o40.a(z70VarA);
                    b95Var3.b = n40VarA;
                }
                ej6 ej6Var = b95Var3.c;
                if (ej6Var == null) {
                    ej6Var = new ej6();
                    b95Var3.c = ej6Var;
                }
                ej6.b bVar = ej6Var.b;
                ej6.a aVar2 = ej6Var.a;
                long jE = ad0.e(j);
                g1s layoutDirection = yx5Var.a.getLayoutDirection();
                ej6 ej6Var2 = ej6Var;
                ivd ivdVar = aVar2.a;
                final dl4 dl4Var2 = dl4Var;
                g1s g1sVar = aVar2.b;
                zi6 zi6Var = aVar2.c;
                p90 p90Var5 = p90Var4;
                long j4 = aVar2.d;
                aVar2.a = yx5Var;
                aVar2.b = layoutDirection;
                aVar2.c = n40VarA;
                aVar2.d = jE;
                n40VarA.p();
                plf.m0(ej6Var2, yc8.b, 0L, jE, 0.0f, null, 0, 58);
                float f6 = -f5;
                float f7 = -f4;
                bVar.a.i(f6, f7);
                try {
                    plf.i0(ej6Var2, aVar.a, fh5Var3, 0.0f, new iye0(f2, 0.0f, 0, 0, null, 30), null, 0, 52);
                    float fIntBitsToFloat = (Float.intBitsToFloat((int) (ej6Var2.d() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (ej6Var2.d() >> 32));
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (ej6Var2.d() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (ej6Var2.d() & 4294967295L));
                    long jR1 = ej6Var2.R1();
                    ?? r47 = z70VarA;
                    n40 n40Var = n40VarA;
                    long jD2 = bVar.d();
                    bVar.a().p();
                    try {
                        bVar.a.g(fIntBitsToFloat, fIntBitsToFloat2, jR1);
                        plf.i0(ej6Var2, p90Var5, fh5Var3, 0.0f, null, null, 0, 28);
                        bVar.a().f();
                        bVar.h(jD2);
                        bVar.a.i(-f6, -f7);
                        n40Var.f();
                        aVar2.a = ivdVar;
                        aVar2.b = g1sVar;
                        aVar2.c = zi6Var;
                        aVar2.d = j4;
                        r47.d();
                        vb50Var.a = r47;
                        final long j5 = j;
                        return yx5Var.g(new Function1() { // from class: k95
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) throws Throwable {
                                float f8;
                                float f9;
                                vb50 vb50Var2 = vb50Var;
                                long j6 = j5;
                                ad8 ad8Var = dl4Var2;
                                x7b x7bVar = (x7b) obj3;
                                x7bVar.c2();
                                q650 q650Var = bounds;
                                float f10 = q650Var.a;
                                float f11 = q650Var.b;
                                x7bVar.G1().a.i(f10, f11);
                                try {
                                    gjn gjnVar = (gjn) vb50Var2.a;
                                    f8 = f10;
                                    try {
                                        plf.K1(x7bVar, gjnVar, 0L, j6, 0L, 0L, 0.0f, null, ad8Var, 0, 0, 890);
                                        x7bVar.G1().a.i(-f8, -f11);
                                        return Unit.a;
                                    } catch (Throwable th) {
                                        th = th;
                                        f9 = f11;
                                        x7bVar.G1().a.i(-f8, -f9);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    f8 = f10;
                                    f9 = f11;
                                }
                            }
                        });
                    } catch (Throwable th) {
                        bVar.a().f();
                        bVar.h(jD2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar.a.i(-f6, -f7);
                    throw th2;
                }
            case 1:
                tbj tbjVar = (tbj) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = tbjVar.K;
                if (editor != null) {
                    editor.putBoolean("MUSIC", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = tbjVar.K;
                if (editor2 != null) {
                    editor2.apply();
                }
                tbjVar.y0().G1();
                if (zBooleanValue) {
                    hu50.a(tbjVar.w0(), new oaj(tbjVar, i3));
                } else if (tbjVar.b != null) {
                    tbjVar.y0().Q1();
                }
                return Unit.a;
            default:
                hi20 hi20Var = (hi20) obj2;
                ((String) obj).getClass();
                rg60 rg60Var = hi20Var.b;
                hi20Var.C0(rg60Var != null ? rg60Var.R : null);
                hi20Var.i = false;
                return Unit.a;
        }
    }
}
