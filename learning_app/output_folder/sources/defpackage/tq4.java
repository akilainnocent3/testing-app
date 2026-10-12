package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tq4 implements z2n {
    public final rt4 a;
    public final a3n b;
    public final x2n c;
    public final y2n d;
    public final u9n e;
    public final i7x f;
    public final bke0 g;
    public long h;
    public boolean i;
    public boolean j;
    public boolean k;

    public static final class a {
        public final cr4 a;
        public final List<mt4> b;

        public a(cr4 cr4Var, List<mt4> list) {
            cr4Var.getClass();
            list.getClass();
            this.a = cr4Var;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EngineUpdateResult(state=");
            sb.append(this.a);
            sb.append(", pendingEvents=");
            return khi.a(sb, this.b, ')');
        }
    }

    @p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {152, 162, 165, 180, 183, 185}, m = "onEventAcknowledged", v = 1)
    public static final class b extends jab {
        public zr4 a;
        public cr4 b;
        public long c;
        public /* synthetic */ Object d;
        public int f;

        public b(hab<? super b> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return tq4.this.g(null, this);
        }
    }

    @p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {134, 146, 148}, m = "onSpawnReceived", v = 1)
    public static final class c extends jab {
        public qb50 a;
        public a b;
        public /* synthetic */ Object c;
        public int e;

        public c(hab<? super c> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return tq4.this.c(null, this);
        }
    }

    public tq4(rt4 rt4Var, a3n a3nVar, x2n x2nVar, y2n y2nVar, u9n u9nVar) {
        rt4Var.getClass();
        a3nVar.getClass();
        x2nVar.getClass();
        y2nVar.getClass();
        u9nVar.getClass();
        this.a = rt4Var;
        this.b = a3nVar;
        this.c = x2nVar;
        this.d = y2nVar;
        this.e = u9nVar;
        this.f = j7x.a();
        this.g = cke0.a(rt4Var.A);
        this.h = -1L;
    }

    @Override // defpackage.z2n
    public final pp40 a() {
        return y9i.b(this.g);
    }

    @Override // defpackage.z2n
    public final Object b(lkf0 lkf0Var) throws Throwable {
        Object objN = n(new pq4(this, 0), lkf0Var);
        return objN == neb.a ? objN : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (m(r10, r0) == r1) goto L31;
     */
    @Override // defpackage.z2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.zr4 r10, defpackage.hab<? super kotlin.Unit> r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof tq4.c
            if (r0 == 0) goto L13
            r0 = r11
            tq4$c r0 = (tq4.c) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            tq4$c r0 = new tq4$c
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            defpackage.m660.b(r11)
            goto L84
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L34:
            tq4$a r10 = r0.b
            defpackage.m660.b(r11)
            goto L74
        L3a:
            qb50 r10 = r0.a
            defpackage.m660.b(r11)
            goto L5c
        L40:
            defpackage.m660.b(r11)
            qb50 r11 = new qb50
            r11.<init>()
            kq4 r2 = new kq4
            r7 = 0
            r2.<init>(r9, r10, r11, r7)
            r0.a = r11
            r0.e = r5
            java.lang.Object r10 = r9.n(r2, r0)
            if (r10 != r1) goto L59
            goto L83
        L59:
            r8 = r11
            r11 = r10
            r10 = r8
        L5c:
            tq4$a r11 = (tq4.a) r11
            boolean r10 = r10.a
            if (r10 == 0) goto L75
            xu4 r10 = defpackage.xu4.b
            r0.a = r6
            r0.b = r11
            r0.e = r4
            u9n r2 = r9.e
            java.lang.Object r10 = r2.a(r10, r0)
            if (r10 != r1) goto L73
            goto L83
        L73:
            r10 = r11
        L74:
            r11 = r10
        L75:
            cr4 r10 = r11.a
            r0.a = r6
            r0.b = r6
            r0.e = r3
            java.lang.Object r9 = r9.m(r10, r0)
            if (r9 != r1) goto L84
        L83:
            return r1
        L84:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.c(zr4, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        if (m(r14, r0) == r1) goto L48;
     */
    @Override // defpackage.z2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(final float r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.d(float, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (l(r9, r0) == r1) goto L21;
     */
    @Override // defpackage.z2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(final defpackage.jn4 r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.vq4
            if (r0 == 0) goto L13
            r0 = r10
            vq4 r0 = (defpackage.vq4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vq4 r0 = new vq4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r10)
            goto L68
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L31:
            jn4 r9 = r0.a
            defpackage.m660.b(r10)
            goto L5b
        L37:
            defpackage.m660.b(r10)
            r6 = -1
            r8.h = r6
            r10 = 0
            r8.i = r10
            r8.j = r10
            r8.k = r10
            x2n r10 = r8.c
            java.lang.String r10 = r10.b()
            mq4 r2 = new mq4
            r2.<init>()
            r0.a = r9
            r0.d = r4
            java.lang.Object r10 = r8.n(r2, r0)
            if (r10 != r1) goto L5b
            goto L67
        L5b:
            long r9 = r9.a
            r0.a = r5
            r0.d = r3
            java.lang.Object r8 = r8.l(r9, r0)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.e(jn4, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (m(r6, r0) == r1) goto L21;
     */
    @Override // defpackage.z2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(final defpackage.es4 r6, defpackage.jab r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.yq4
            if (r0 == 0) goto L13
            r0 = r7
            yq4 r0 = (defpackage.yq4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            yq4 r0 = new yq4
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            defpackage.m660.b(r7)
            goto L53
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r7)
            goto L46
        L35:
            defpackage.m660.b(r7)
            sq4 r7 = new sq4
            r7.<init>()
            r0.c = r4
            java.lang.Object r7 = r5.n(r7, r0)
            if (r7 != r1) goto L46
            goto L52
        L46:
            tq4$a r7 = (tq4.a) r7
            cr4 r6 = r7.a
            r0.c = r3
            java.lang.Object r5 = r5.m(r6, r0)
            if (r5 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.f(es4, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e A[PHI: r7
      0x006e: PHI (r7v3 zr4) = (r7v1 zr4), (r7v6 zr4) binds: [B:22:0x006b, B:16:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084 A[PHI: r8
      0x0084: PHI (r8v11 java.lang.Object) = (r8v10 java.lang.Object), (r8v1 java.lang.Object) binds: [B:27:0x0081, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0096 A[PHI: r7
      0x0096: PHI (r7v8 cr4) = (r7v7 cr4), (r7v13 cr4) binds: [B:30:0x0093, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[PHI: r4
      0x00b4: PHI (r4v1 long) = (r4v0 long), (r4v0 long), (r4v2 long) binds: [B:33:0x00a0, B:35:0x00b1, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c1, code lost:
    
        if (l(r4, r0) == r1) goto L39;
     */
    @Override // defpackage.z2n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(final defpackage.zr4 r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.g(zr4, hab):java.lang.Object");
    }

    @Override // defpackage.z2n
    public final Object h(final Integer num, fsn fsnVar) throws Throwable {
        this.h = -1L;
        this.i = false;
        this.j = false;
        this.k = false;
        final String strB = this.c.b();
        Object objN = n(new Function0() { // from class: lq4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a.h(num, null, null, 0, strB);
            }
        }, fsnVar);
        return objN == neb.a ? objN : Unit.a;
    }

    @Override // defpackage.z2n
    public final cr4 i() {
        return cr4.a.a(31, this.c.b());
    }

    @Override // defpackage.z2n
    public final Object j(ew4 ew4Var) throws Throwable {
        Object objN = n(new qq4(this, 0), ew4Var);
        return objN == neb.a ? objN : Unit.a;
    }

    @Override // defpackage.z2n
    public final Object k(final jn4 jn4Var, gsn gsnVar) throws Throwable {
        this.h = -1L;
        this.i = false;
        this.j = false;
        this.k = false;
        final String strB = this.c.b();
        Object objN = n(new Function0() { // from class: jq4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rt4 rt4Var = this.a.a;
                jn4 jn4Var2 = jn4Var;
                return rt4Var.h(jn4Var2.f, jn4Var2.c, jn4Var2.d, jn4Var2.e, strB);
            }
        }, gsnVar);
        return objN == neb.a ? objN : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r6.d.a(r9, r2, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(long r7, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.uq4
            if (r0 == 0) goto L13
            r0 = r9
            uq4 r0 = (defpackage.uq4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            uq4 r0 = new uq4
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            a3n r3 = r6.b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            defpackage.m660.b(r9)
            goto L60
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L33:
            long r7 = r0.a
            defpackage.m660.b(r9)
            goto L47
        L39:
            defpackage.m660.b(r9)
            r0.a = r7
            r0.d = r5
            java.lang.Object r9 = r3.g(r7, r0)
            if (r9 != r1) goto L47
            goto L5f
        L47:
            no4 r9 = (defpackage.no4) r9
            if (r9 == 0) goto L63
            java.lang.Double r9 = r9.c
            x2n r2 = r6.c
            java.lang.String r2 = r2.b()
            r0.a = r7
            r0.d = r4
            y2n r6 = r6.d
            java.lang.Object r6 = r6.a(r9, r2, r0)
            if (r6 != r1) goto L60
        L5f:
            return r1
        L60:
            r3.a()
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.l(long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ba -> B:41:0x00bd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object m(defpackage.cr4 r13, defpackage.jab r14) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq4.m(cr4, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Function0 function0, jab jabVar) throws Throwable {
        zq4 zq4Var;
        i7x i7xVar;
        List list;
        if (jabVar instanceof zq4) {
            zq4Var = (zq4) jabVar;
            int i = zq4Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                zq4Var.e = i - Integer.MIN_VALUE;
            } else {
                zq4Var = new zq4(this, jabVar);
            }
        } else {
            zq4Var = new zq4(this, jabVar);
        }
        Object obj = zq4Var.c;
        neb nebVar = neb.a;
        int i2 = zq4Var.e;
        if (i2 == 0) {
            m660.b(obj);
            zq4Var.a = function0;
            i7xVar = this.f;
            zq4Var.b = i7xVar;
            zq4Var.e = 1;
            if (i7xVar.d(zq4Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = zq4Var.b;
            Function0 function1 = zq4Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            function0 = function1;
        }
        try {
            cr4 cr4Var = (cr4) function0.invoke();
            ArrayList arrayList = this.a.e;
            if (arrayList.isEmpty()) {
                list = ibg.a;
            } else {
                List listC0 = CollectionsKt.C0(arrayList);
                arrayList.clear();
                list = listC0;
            }
            this.g.setValue(cr4Var);
            return new a(cr4Var, list);
        } finally {
            i7xVar.f(null);
        }
    }
}
