package defpackage;

import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class f5v extends d.c implements v1s, mlf, pci {
    public int D;
    public int E;
    public int F;
    public float G;
    public nie0 K;
    public dhl L;
    public final m6x M;
    public final lje P;
    public final c5x H = k.a(0);
    public final c5x I = k.a(0);
    public final m6x J = m.b(Boolean.FALSE);
    public final m6x N = m.b(new b5v());
    public final ee0<Float, rj0> O = me0.a(0.0f);

    @p8d(c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1", f = "BasicMarquee.kt", l = {379, 380}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uhp b;
        public final /* synthetic */ f5v c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uhp uhpVar, f5v f5vVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uhpVar;
            this.c = f5vVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        
            if (r5 == r0) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r6)
                goto L49
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L17:
                defpackage.m660.b(r6)
                goto L2b
            L1b:
                defpackage.m660.b(r6)
                uhp r6 = r5.b
                if (r6 == 0) goto L2b
                r5.a = r4
                java.lang.Object r6 = r6.join(r5)
                if (r6 != r0) goto L2b
                goto L48
            L2b:
                r5.a = r3
                f5v r6 = r5.c
                int r1 = r6.D
                if (r1 > 0) goto L36
                kotlin.Unit r5 = kotlin.Unit.a
                goto L46
            L36:
                g5v r1 = new g5v
                r1.<init>(r6, r2)
                m2i r6 = defpackage.m2i.a
                java.lang.Object r5 = defpackage.sp5.d(r6, r1, r5)
                if (r5 != r0) goto L44
                goto L46
            L44:
                kotlin.Unit r5 = kotlin.Unit.a
            L46:
                if (r5 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: f5v.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f5v(int i, int i2, int i3, h5v h5vVar, float f) {
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = f;
        this.M = m.b(h5vVar);
        this.P = qsa0.b(new og7(2, h5vVar, this));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0084  */
    /* JADX WARN: Code duplicated, block: B:16:0x0086  */
    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        boolean z;
        int iR2;
        long j;
        ej6 ej6Var = c2sVar.a;
        ee0<Float, rj0> ee0Var = this.O;
        float fQ2 = q2() * ee0Var.d().floatValue();
        float fQ3 = q2();
        c5x c5xVar = this.I;
        int i = 0;
        c5x c5xVar2 = this.H;
        boolean z2 = fQ3 != 1.0f ? ee0Var.d().floatValue() < ((float) ((ksa0) c5xVar).D()) : ee0Var.d().floatValue() < ((float) ((ksa0) c5xVar2).D());
        if (q2() == 1.0f) {
            if (ee0Var.d().floatValue() > (r2() + ((ksa0) c5xVar2).D()) - ((ksa0) c5xVar).D()) {
                z = true;
            } else {
                z = false;
            }
        } else if (ee0Var.d().floatValue() > r2()) {
            z = true;
        } else {
            z = false;
        }
        if (q2() == 1.0f) {
            iR2 = r2() + ((ksa0) c5xVar2).D();
        } else {
            iR2 = (-((ksa0) c5xVar2).D()) - r2();
        }
        float f = iR2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ej6Var.d() & 4294967295L));
        dhl dhlVar = this.L;
        if (dhlVar != null) {
            j = 4294967295L;
            c2sVar.L((((long) dpv.b(fIntBitsToFloat)) & 4294967295L) | (((long) ((ksa0) c5xVar2).D()) << 32), dhlVar, new d5v(c2sVar, i));
        } else {
            j = 4294967295L;
        }
        float fD = fQ2 + ((ksa0) c5xVar).D();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ej6Var.d() & j));
        ej6.b bVar = ej6Var.b;
        long jD = bVar.d();
        bVar.a().p();
        try {
            bVar.a.b(fQ2, 0.0f, fD, fIntBitsToFloat2, 1);
            dhl dhlVar2 = this.L;
            if (dhlVar2 != null) {
                if (z2) {
                    ghl.a(c2sVar, dhlVar2);
                }
                if (z) {
                    ej6Var.b.a.i(f, 0.0f);
                    try {
                        ghl.a(c2sVar, dhlVar2);
                        ej6Var.b.a.i(-f, -0.0f);
                    } catch (Throwable th) {
                        ej6Var.b.a.i(-f, -0.0f);
                        throw th;
                    }
                }
            } else {
                if (z2) {
                    c2sVar.c2();
                }
                if (z) {
                    ej6Var.b.a.i(f, 0.0f);
                    try {
                        c2sVar.c2();
                        ej6Var.b.a.i(-f, -0.0f);
                    } catch (Throwable th2) {
                        ej6Var.b.a.i(-f, -0.0f);
                        throw th2;
                    }
                }
            }
            vbh.b(bVar, jD);
        } catch (Throwable th3) {
            vbh.b(bVar, jD);
            throw th3;
        }
    }

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.c0(i);
    }

    @Override // defpackage.pci
    public final void F1(eei eeiVar) {
        ((nsa0) this.J).setValue(Boolean.valueOf(eeiVar.b()));
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        final y yVarD0 = cuvVar.d0(v5b.b(j, 0, Reader.READ_DONE, 0, 0, 13));
        int iG = z5b.g(yVarD0.a, j);
        ksa0 ksa0Var = (ksa0) this.I;
        ksa0Var.k(iG);
        ((ksa0) this.H).k(yVarD0.a);
        return t.B1(tVar, ksa0Var.D(), yVarD0.b, new Function1() { // from class: e5v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                f5v f5vVar = this;
                y.a.J(aVar, yVarD0, dpv.b(f5vVar.q2() * (-f5vVar.O.d().floatValue())), 0, null, 12);
                return Unit.a;
            }
        });
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        dhl dhlVar = this.L;
        bhl graphicsContext = ktd.g(this).getGraphicsContext();
        if (dhlVar != null) {
            graphicsContext.a(dhlVar);
        }
        this.L = graphicsContext.c();
        s2();
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        nie0 nie0Var = this.K;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.K = null;
        dhl dhlVar = this.L;
        if (dhlVar != null) {
            ktd.g(this).getGraphicsContext().a(dhlVar);
            this.L = null;
        }
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return 0;
    }

    public final float q2() {
        float fSignum = Math.signum(this.G);
        int iOrdinal = ktd.f(this).O.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                wt40.a();
                return 0.0f;
            }
            i = -1;
        }
        return fSignum * i;
    }

    public final int r2() {
        return ((Number) this.P.getValue()).intValue();
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.x(Reader.READ_DONE);
    }

    public final void s2() {
        nie0 nie0Var = this.K;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        if (this.C) {
            this.K = sp5.c(e2(), null, null, new a(nie0Var, this, null), 3);
        }
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return h6pVar.R(Reader.READ_DONE);
    }
}
