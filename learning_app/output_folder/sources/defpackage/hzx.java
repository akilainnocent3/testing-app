package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class hzx extends d.c implements vvh0, bzx {
    public bzx D;
    public czx E;
    public hzx F;
    public final String G;

    @p8d(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {122, 127}, m = "onPostFling-RZ2iAVY")
    public static final class a extends jab {
        public long a;
        public long b;
        public /* synthetic */ Object c;
        public int e;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return hzx.this.X1(0L, 0L, this);
        }
    }

    @p8d(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {115, 116}, m = "onPreFling-QWom1Mo")
    public static final class b extends jab {
        public long a;
        public /* synthetic */ Object b;
        public int d;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return hzx.this.l1(0L, this);
        }
    }

    public hzx(bzx bzxVar, czx czxVar) {
        this.D = bzxVar;
        this.E = czxVar == null ? new czx() : czxVar;
        this.G = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return this.G;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) throws Throwable {
        a aVar;
        long j3;
        long j4;
        long j5;
        long j6;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.e = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        a aVar2 = aVar;
        Object objX1 = aVar2.c;
        neb nebVar = neb.a;
        int i2 = aVar2.e;
        hzx hzxVar = null;
        if (i2 == 0) {
            m660.b(objX1);
            bzx bzxVar = this.D;
            aVar2.a = j;
            aVar2.b = j2;
            aVar2.e = 1;
            objX1 = bzxVar.X1(j, j2, aVar2);
            if (objX1 != nebVar) {
                j3 = j2;
            }
            return nebVar;
        }
        if (i2 == 1) {
            long j7 = aVar2.b;
            long j8 = aVar2.a;
            m660.b(objX1);
            j3 = j7;
            j = j8;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6 = aVar2.a;
            m660.b(objX1);
        }
        j5 = ((k1j0) objX1).a;
        j4 = j6;
        return new k1j0(k1j0.e(j4, j5));
        j4 = ((k1j0) objX1).a;
        boolean z = this.C;
        if (!z) {
            hzxVar = this.F;
        } else if (z && z) {
            hzxVar = (hzx) wvh0.a(this);
        }
        hzx hzxVar2 = hzxVar;
        if (hzxVar2 != null) {
            long jE = k1j0.e(j, j4);
            long jD = k1j0.d(j3, j4);
            aVar2.a = j4;
            aVar2.e = 2;
            objX1 = hzxVar2.X1(jE, jD, aVar2);
            if (objX1 != nebVar) {
                j6 = j4;
                j5 = ((k1j0) objX1).a;
                j4 = j6;
            }
            return nebVar;
        }
        j5 = 0;
        return new k1j0(k1j0.e(j4, j5));
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        boolean z = this.C;
        hzx hzxVar = null;
        if (z && z) {
            hzxVar = (hzx) wvh0.a(this);
        }
        long jF0 = hzxVar != null ? hzxVar.f0(i, j) : 0L;
        return o1z.f(jF0, this.D.f0(i, o1z.e(j, jF0)));
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        czx czxVar = this.E;
        czxVar.a = this;
        czxVar.b = null;
        this.F = null;
        czxVar.c = new izx(this);
        this.E.d = e2();
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        vb50 vb50Var = new vb50();
        wvh0.c(this, new jzx(vb50Var));
        hzx hzxVar = (hzx) ((vvh0) vb50Var.a);
        this.F = hzxVar;
        czx czxVar = this.E;
        czxVar.b = hzxVar;
        if (czxVar.a == this) {
            czxVar.a = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r9 == r1) goto L28;
     */
    @Override // defpackage.bzx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l1(long r7, defpackage.hab<? super defpackage.k1j0> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hzx.b
            if (r0 == 0) goto L13
            r0 = r9
            hzx$b r0 = (hzx.b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            hzx$b r0 = new hzx$b
            jab r9 = (defpackage.jab) r9
            r0.<init>(r9)
        L1a:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            long r6 = r0.a
            defpackage.m660.b(r9)
            goto L71
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L35:
            long r7 = r0.a
            defpackage.m660.b(r9)
            goto L58
        L3b:
            defpackage.m660.b(r9)
            boolean r9 = r6.C
            if (r9 == 0) goto L4b
            if (r9 == 0) goto L4b
            vvh0 r9 = defpackage.wvh0.a(r6)
            r3 = r9
            hzx r3 = (defpackage.hzx) r3
        L4b:
            if (r3 == 0) goto L5d
            r0.a = r7
            r0.d = r5
            java.lang.Object r9 = r3.l1(r7, r0)
            if (r9 != r1) goto L58
            goto L6f
        L58:
            k1j0 r9 = (defpackage.k1j0) r9
            long r2 = r9.a
            goto L5f
        L5d:
            r2 = 0
        L5f:
            bzx r6 = r6.D
            long r7 = defpackage.k1j0.d(r7, r2)
            r0.a = r2
            r0.d = r4
            java.lang.Object r9 = r6.l1(r7, r0)
            if (r9 != r1) goto L70
        L6f:
            return r1
        L70:
            r6 = r2
        L71:
            k1j0 r9 = (defpackage.k1j0) r9
            long r8 = r9.a
            long r6 = defpackage.k1j0.e(r6, r8)
            k1j0 r8 = new k1j0
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hzx.l1(long, hab):java.lang.Object");
    }

    public final keb q2() {
        hzx hzxVar = this.C ? (hzx) wvh0.a(this) : null;
        keb kebVarQ2 = hzxVar != null ? hzxVar.q2() : null;
        if (kebVarQ2 != null && leb.e(kebVarQ2)) {
            return kebVarQ2;
        }
        keb kebVar = this.E.d;
        if (kebVar != null) {
            return kebVar;
        }
        j30.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        long jW0 = this.D.w0(i, j, j2);
        boolean z = this.C;
        hzx hzxVar = null;
        if (z && z) {
            hzxVar = (hzx) wvh0.a(this);
        }
        hzx hzxVar2 = hzxVar;
        return o1z.f(jW0, hzxVar2 != null ? hzxVar2.w0(i, o1z.f(j, jW0), o1z.e(j2, jW0)) : 0L);
    }
}
