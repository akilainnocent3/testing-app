package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kwn extends vay {
    public static final h90 l0;
    public final o4g0 j0;
    public a k0;

    public final class a extends yvt {
        @Override // defpackage.xvt
        public final int G0(wt wtVar) {
            bwt bwtVar = this.E.E.V.q;
            bwtVar.getClass();
            wvt wvtVar = bwtVar.H;
            if (!bwtVar.z) {
                e2s e2sVar = bwtVar.f;
                if (e2sVar.d == z1s.d.b) {
                    wvtVar.f = true;
                    if (wvtVar.b) {
                        e2sVar.f = true;
                        e2sVar.g = true;
                    }
                } else {
                    wvtVar.g = true;
                }
            }
            a aVar = bwtVar.U().k0;
            if (aVar != null) {
                aVar.z = true;
            }
            bwtVar.J();
            a aVar2 = bwtVar.U().k0;
            if (aVar2 != null) {
                aVar2.z = false;
            }
            Integer num = (Integer) wvtVar.i.get(wtVar);
            int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            this.J.h(iIntValue, wtVar);
            return iIntValue;
        }

        @Override // defpackage.h6p
        public final int R(int i) {
            c06 c06VarG = this.E.E.G();
            huv huvVarB = c06VarG.b();
            z1s z1sVar = (z1s) c06VarG.a;
            return huvVarB.i(z1sVar.U.d, z1sVar.y(), i);
        }

        @Override // defpackage.h6p
        public final int b0(int i) {
            c06 c06VarG = this.E.E.G();
            huv huvVarB = c06VarG.b();
            z1s z1sVar = (z1s) c06VarG.a;
            return huvVarB.e(z1sVar.U.d, z1sVar.y(), i);
        }

        @Override // defpackage.h6p
        public final int c0(int i) {
            c06 c06VarG = this.E.E.G();
            huv huvVarB = c06VarG.b();
            z1s z1sVar = (z1s) c06VarG.a;
            return huvVarB.a(z1sVar.U.d, z1sVar.y(), i);
        }

        @Override // defpackage.cuv
        public final y d0(long j) {
            w0(j);
            vay vayVar = this.E;
            r6x<z1s> r6xVarK = vayVar.E.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i = r6xVarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                bwt bwtVar = z1sVarArr[i2].V.q;
                bwtVar.getClass();
                bwtVar.y = z1s.f.c;
            }
            z1s z1sVar = vayVar.E;
            l1(z1sVar.L.c(this, z1sVar.y(), j));
            return this;
        }

        @Override // defpackage.yvt
        public final void f1() {
            bwt bwtVar = this.E.E.V.q;
            bwtVar.getClass();
            bwtVar.M0();
        }

        @Override // defpackage.h6p
        public final int x(int i) {
            c06 c06VarG = this.E.E.G();
            huv huvVarB = c06VarG.b();
            z1s z1sVar = (z1s) c06VarG.a;
            return huvVarB.g(z1sVar.U.d, z1sVar.y(), i);
        }
    }

    static {
        h90 h90VarA = i90.a();
        h90VarA.m(yc8.g);
        h90VarA.r(1.0f);
        h90VarA.h(1);
        l0 = h90VarA;
    }

    public kwn(z1s z1sVar) {
        super(z1sVar);
        o4g0 o4g0Var = new o4g0();
        o4g0Var.d = 0;
        this.j0 = o4g0Var;
        o4g0Var.v = this;
        this.k0 = z1sVar.v != null ? new a(this) : null;
    }

    @Override // defpackage.vay
    public final d.c A1() {
        return this.j0;
    }

    @Override // defpackage.xvt
    public final int G0(wt wtVar) {
        a aVar = this.k0;
        if (aVar != null) {
            return aVar.G0(wtVar);
        }
        guv guvVar = this.E.V.p;
        b2s b2sVar = guvVar.N;
        if (!guvVar.B) {
            if (guvVar.f.d == z1s.d.a) {
                b2sVar.f = true;
                if (b2sVar.b) {
                    guvVar.L = true;
                    guvVar.M = true;
                }
            } else {
                b2sVar.g = true;
            }
        }
        guvVar.U().z = true;
        guvVar.J();
        guvVar.U().z = false;
        Integer num = (Integer) b2sVar.i.get(wtVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.h6p
    public final int R(int i) {
        c06 c06VarG = this.E.G();
        huv huvVarB = c06VarG.b();
        z1s z1sVar = (z1s) c06VarG.a;
        return huvVarB.i(z1sVar.U.d, z1sVar.z(), i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.vay
    public final void X1(vay.e eVar, long j, blm blmVar, int i, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        z1s[] z1sVarArr;
        int i3;
        z1s z1sVar;
        boolean z4;
        long jB;
        long j2 = j;
        z1s z1sVar2 = this.E;
        vay.e eVar2 = eVar;
        if (eVar2.d(z1sVar2)) {
            if (v2(j2)) {
                i2 = i;
                z2 = z;
                z3 = true;
            } else {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(j1(j2, y1())) & Reader.READ_DONE) < 2139095040) {
                    z3 = true;
                    z2 = false;
                }
            }
            if (z3) {
                int i4 = blmVar.c;
                r6x<z1s> r6xVarJ = z1sVar2.J();
                z1sVarArr = r6xVarJ.a;
                i3 = r6xVarJ.c - 1;
                loop0: while (i3 >= 0) {
                    z1sVar = z1sVarArr[i3];
                    if (z1sVar.i()) {
                        int i5 = i2;
                        z4 = z2;
                        eVar2.c(z1sVar, j2, blmVar, i5, z4);
                        jB = blmVar.b();
                        if (myb0.b(jB) < 0.0f && myb0.d(jB) && !myb0.c(jB)) {
                            vay vayVar = z1sVar.U.d;
                            vayVar.getClass();
                            d.c cVarI1 = vayVar.I1(aby.g(16));
                            if (cVarI1 == null || !cVarI1.C) {
                                break;
                            }
                            if (!cVarI1.a.C) {
                                yvn.c("visitLocalDescendants called on an unattached node");
                            }
                            d.c cVar = cVarI1.a;
                            if ((cVar.d & 16) == 0) {
                                break;
                            }
                            while (true) {
                                if (cVar == null) {
                                    break loop0;
                                }
                                if ((cVar.c & 16) != 0) {
                                    ?? C = cVar;
                                    ?? r6xVar = 0;
                                    while (C != 0) {
                                        if (C instanceof bk20) {
                                            if (((bk20) C).S1()) {
                                                blmVar.c = blmVar.a.b - 1;
                                                break;
                                            }
                                        } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                                            d.c cVar2 = ((otd) C).E;
                                            int i6 = 0;
                                            while (cVar2 != null) {
                                                if ((cVar2.c & 16) != 0) {
                                                    i6++;
                                                    if (i6 == 1) {
                                                        C = C;
                                                        r6xVar = r6xVar;
                                                        r6xVar = r6xVar;
                                                        C = cVar2;
                                                    } else {
                                                        if (r6xVar == 0) {
                                                            r6xVar = new r6x(new d.c[16]);
                                                        }
                                                        if (C != 0) {
                                                            r6xVar.b(C);
                                                            C = 0;
                                                        }
                                                        r6xVar.b(cVar2);
                                                    }
                                                } else {
                                                    C = C;
                                                    r6xVar = r6xVar;
                                                }
                                                cVar2 = cVar2.f;
                                                C = C;
                                                r6xVar = r6xVar;
                                            }
                                            if (i6 == 1) {
                                                C = C;
                                                r6xVar = r6xVar;
                                            } else {
                                                C = C;
                                                r6xVar = r6xVar;
                                            }
                                        }
                                        C = ktd.c(r6xVar);
                                    }
                                }
                                cVar = cVar.f;
                            }
                        }
                    } else {
                        z4 = z2;
                    }
                    i3--;
                    eVar2 = eVar;
                    j2 = j;
                    z2 = z4;
                    i2 = i;
                }
                blmVar.c = i4;
            }
        }
        i2 = i;
        z2 = z;
        z3 = false;
        if (z3) {
            int i7 = blmVar.c;
            r6x<z1s> r6xVarJ2 = z1sVar2.J();
            z1sVarArr = r6xVarJ2.a;
            i3 = r6xVarJ2.c - 1;
            loop0: while (i3 >= 0) {
                z1sVar = z1sVarArr[i3];
                if (z1sVar.i()) {
                    int i8 = i2;
                    z4 = z2;
                    eVar2.c(z1sVar, j2, blmVar, i8, z4);
                    jB = blmVar.b();
                    if (myb0.b(jB) < 0.0f) {
                        continue;
                    }
                } else {
                    z4 = z2;
                }
                i3--;
                eVar2 = eVar;
                j2 = j;
                z2 = z4;
                i2 = i;
            }
            blmVar.c = i7;
        }
    }

    @Override // defpackage.h6p
    public final int b0(int i) {
        c06 c06VarG = this.E.G();
        huv huvVarB = c06VarG.b();
        z1s z1sVar = (z1s) c06VarG.a;
        return huvVarB.e(z1sVar.U.d, z1sVar.z(), i);
    }

    @Override // defpackage.h6p
    public final int c0(int i) {
        c06 c06VarG = this.E.G();
        huv huvVarB = c06VarG.b();
        z1s z1sVar = (z1s) c06VarG.a;
        return huvVarB.a(z1sVar.U.d, z1sVar.z(), i);
    }

    @Override // defpackage.cuv
    public final y d0(long j) {
        if (this.G) {
            a aVar = this.k0;
            aVar.getClass();
            j = aVar.d;
        }
        w0(j);
        z1s z1sVar = this.E;
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1sVarArr[i2].V.p.A = z1s.f.c;
        }
        n2(z1sVar.L.c(this, z1sVar.z(), j));
        f2();
        return this;
    }

    @Override // defpackage.vay
    public final void j2(zi6 zi6Var, dhl dhlVar) throws Throwable {
        z1s z1sVar = this.E;
        oyz oyzVarA = d2s.a(z1sVar);
        r6x<z1s> r6xVarJ = z1sVar.J();
        z1s[] z1sVarArr = r6xVarJ.a;
        int i = r6xVarJ.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (z1sVar2.i()) {
                z1sVar2.w(zi6Var, dhlVar);
            }
        }
        if (oyzVarA.getShowLayoutBounds()) {
            long j = this.c;
            zi6Var.v(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, l0);
        }
    }

    @Override // defpackage.vay
    public final void o1() {
        if (this.k0 == null) {
            this.k0 = new a(this);
        }
    }

    @Override // defpackage.vay, androidx.compose.ui.layout.y
    public final void r0(long j, float f, dhl dhlVar) {
        super.r0(j, f, dhlVar);
        if (this.y) {
            return;
        }
        this.E.V.p.N0();
    }

    @Override // defpackage.vay, androidx.compose.ui.layout.y
    public final void s0(long j, float f, Function1<? super ihl, Unit> function1) {
        super.s0(j, f, function1);
        if (this.y) {
            return;
        }
        this.E.V.p.N0();
    }

    @Override // defpackage.vay
    public final yvt u1() {
        return this.k0;
    }

    @Override // defpackage.h6p
    public final int x(int i) {
        c06 c06VarG = this.E.G();
        huv huvVarB = c06VarG.b();
        z1s z1sVar = (z1s) c06VarG.a;
        return huvVarB.g(z1sVar.U.d, z1sVar.z(), i);
    }
}
