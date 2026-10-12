package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x4h implements bzx {
    public final /* synthetic */ y4h a;

    @p8d(c = "androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1", f = "AppBar.kt", l = {3434, 3436}, m = "onPostFling-RZ2iAVY")
    public static final class a extends jab {
        public long a;
        public /* synthetic */ Object b;
        public int d;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return x4h.this.X1(0L, 0L, this);
        }
    }

    public x4h(y4h y4hVar) {
        this.a = y4hVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r15 == r2) goto L26;
     */
    @Override // defpackage.bzx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X1(long r11, long r13, defpackage.hab<? super defpackage.k1j0> r15) throws java.lang.Throwable {
        /*
            r10 = this;
            y4h r0 = r10.a
            m1h0 r1 = r0.a
            boolean r2 = r15 instanceof x4h.a
            if (r2 == 0) goto L18
            r2 = r15
            x4h$a r2 = (x4h.a) r2
            int r3 = r2.d
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.d = r3
        L16:
            r8 = r2
            goto L20
        L18:
            x4h$a r2 = new x4h$a
            jab r15 = (defpackage.jab) r15
            r2.<init>(r15)
            goto L16
        L20:
            java.lang.Object r15 = r8.b
            neb r2 = defpackage.neb.a
            int r3 = r8.d
            r9 = 2
            r4 = 1
            if (r3 == 0) goto L41
            if (r3 == r4) goto L3b
            if (r3 != r9) goto L34
            long r10 = r8.a
            defpackage.m660.b(r15)
            goto L7a
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L3b:
            long r13 = r8.a
            defpackage.m660.b(r15)
            goto L63
        L41:
            defpackage.m660.b(r15)
            float r15 = defpackage.k1j0.c(r13)
            r3 = 0
            int r15 = (r15 > r3 ? 1 : (r15 == r3 ? 0 : -1))
            if (r15 <= 0) goto L54
            w4x r15 = r1.b
            jsa0 r15 = (defpackage.jsa0) r15
            r15.A(r3)
        L54:
            r8.a = r13
            r8.d = r4
            r3 = r10
            r4 = r11
            r6 = r13
            java.lang.Object r15 = super.X1(r4, r6, r8)
            if (r15 != r2) goto L62
            goto L79
        L62:
            r13 = r6
        L63:
            k1j0 r15 = (defpackage.k1j0) r15
            long r10 = r15.a
            float r12 = defpackage.k1j0.c(r13)
            xcd<java.lang.Float> r13 = r0.c
            fj0<java.lang.Float> r14 = r0.b
            r8.a = r10
            r8.d = r9
            java.lang.Object r15 = defpackage.fq0.e(r1, r12, r13, r14, r8)
            if (r15 != r2) goto L7a
        L79:
            return r2
        L7a:
            k1j0 r15 = (defpackage.k1j0) r15
            long r12 = r15.a
            long r10 = defpackage.k1j0.e(r10, r12)
            k1j0 r12 = new k1j0
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x4h.X1(long, long, hab):java.lang.Object");
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        y4h y4hVar = this.a;
        m1h0 m1h0Var = y4hVar.a;
        if (!y4hVar.d.invoke().booleanValue()) {
            return 0L;
        }
        int i2 = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i2) > 0.0f) {
            return 0L;
        }
        float fB = m1h0Var.b();
        m1h0Var.c(Float.intBitsToFloat(i2) + m1h0Var.b());
        if (fB == m1h0Var.b()) {
            return 0L;
        }
        return o1z.b(0.0f, 0.0f, 2, j);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        y4h y4hVar = this.a;
        m1h0 m1h0Var = y4hVar.a;
        if (!y4hVar.d.invoke().booleanValue()) {
            return 0L;
        }
        int i2 = (int) (j & 4294967295L);
        ((jsa0) m1h0Var.b).A(Float.intBitsToFloat(i2) + ((jsa0) m1h0Var.b).j());
        int i3 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i3) < 0.0f || Float.intBitsToFloat(i2) < 0.0f) {
            float fB = m1h0Var.b();
            m1h0Var.c(Float.intBitsToFloat(i2) + m1h0Var.b());
            return (((long) Float.floatToRawIntBits(m1h0Var.b() - fB)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
        }
        if (Float.intBitsToFloat(i3) <= 0.0f) {
            return 0L;
        }
        float fB2 = m1h0Var.b();
        m1h0Var.c(Float.intBitsToFloat(i3) + m1h0Var.b());
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(m1h0Var.b() - fB2)) & 4294967295L);
    }
}
