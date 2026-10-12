package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class vtj implements q4n, g5n {
    public final p4n a;
    public final pan b;
    public final keb c;
    public final bke0 d;
    public nie0 e;
    public vae0 f;
    public int g;
    public boolean h;

    @p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {146, 157, 159}, m = "startNewRound", v = 1)
    public static final class a extends jab {
        public vae0 a;
        public int b;
        public /* synthetic */ Object c;
        public int e;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return vtj.this.a(this);
        }
    }

    public vtj(p4n p4nVar, pan panVar, keb kebVar) {
        p4nVar.getClass();
        panVar.getClass();
        kebVar.getClass();
        this.a = p4nVar;
        this.b = panVar;
        this.c = kebVar;
        this.d = cke0.a(new wae0((ArrayList) null, (ArrayList) null, (ArrayList) null, 0.0d, (String) null, 63));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0136, code lost:
    
        if (r11.a.h(r12, r0) == r1) goto L67;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.hab<? super kotlin.Unit> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.a(hab):java.lang.Object");
    }

    @Override // defpackage.q4n
    public final Unit b(String str) {
        this.d.k(null, new wae0((ArrayList) null, (ArrayList) null, (ArrayList) null, 0.0d, str, 31));
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:35:0x011a  */
    /* JADX WARN: Code duplicated, block: B:39:0x013a A[Catch: IndexOutOfBoundsException -> 0x0158, TryCatch #0 {IndexOutOfBoundsException -> 0x0158, blocks: (B:37:0x0122, B:39:0x013a, B:42:0x0144, B:43:0x0148, B:45:0x014e), top: B:63:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0144 A[Catch: IndexOutOfBoundsException -> 0x0158, TryCatch #0 {IndexOutOfBoundsException -> 0x0158, blocks: (B:37:0x0122, B:39:0x013a, B:42:0x0144, B:43:0x0148, B:45:0x014e), top: B:63:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x014e A[Catch: IndexOutOfBoundsException -> 0x0158, TRY_LEAVE, TryCatch #0 {IndexOutOfBoundsException -> 0x0158, blocks: (B:37:0x0122, B:39:0x013a, B:42:0x0144, B:43:0x0148, B:45:0x014e), top: B:63:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0176  */
    /* JADX WARN: Code duplicated, block: B:63:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[LOOP:0: B:43:0x0148->B:67:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0113, code lost:
    
        if (r15.f(r12, r11) == r9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0170, code lost:
    
        if (h(r11) == r9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0194, code lost:
    
        if (r15.h(r0, r11) == r9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b4, code lost:
    
        if (b(r21) == r9) goto L59;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r20, java.lang.String r21, long r22, int r24, int r25, java.util.List r26, java.util.List r27, int r28, defpackage.jab r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.c(boolean, java.lang.String, long, int, int, java.util.List, java.util.List, int, jab):java.lang.Object");
    }

    @Override // defpackage.q4n
    public final int d() {
        List<jl4> list = ((wae0) this.d.getValue()).a.get(this.g);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jl4 jl4Var = (jl4) obj;
            if (m()) {
                if (!(jl4Var instanceof mag)) {
                    arrayList.add(obj);
                }
            } else if (!(jl4Var instanceof mag)) {
                j9e0 j9e0Var = jl4Var instanceof j9e0 ? (j9e0) jl4Var : null;
                if ((j9e0Var != null ? j9e0Var.a : null) != k9e0.d) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList.size();
    }

    @Override // defpackage.q4n
    public final Unit e() {
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = null;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[PHI: r12
      0x0085: PHI (r12v5 boolean) = (r12v4 boolean), (r12v7 boolean) binds: [B:27:0x0082, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (r11.b.a(r13, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
    
        if (b(r12) == r1) goto L36;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r12, defpackage.vae0 r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.qtj
            if (r0 == 0) goto L13
            r0 = r14
            qtj r0 = (defpackage.qtj) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qtj r0 = new qtj
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L48
            if (r2 == r7) goto L42
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L38
            if (r2 != r4) goto L32
            defpackage.m660.b(r14)
            goto La2
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L38:
            defpackage.m660.b(r14)
            goto L94
        L3c:
            boolean r12 = r0.a
            defpackage.m660.b(r14)
            goto L85
        L42:
            boolean r12 = r0.a
            defpackage.m660.b(r14)
            goto L70
        L48:
            defpackage.m660.b(r14)
            int r14 = r13.b
            int r2 = r13.c
            java.util.List<nce0> r8 = r13.d
            ibg r9 = defpackage.ibg.a
            p4n r10 = r11.a
            boolean r14 = r10.c(r14, r2, r8, r9)
            if (r14 == 0) goto L97
            r11.f = r13
            wae0 r12 = r10.d(r12, r13)
            r0.a = r14
            r0.d = r7
            bke0 r13 = r11.d
            r13.k(r3, r12)
            kotlin.Unit r12 = kotlin.Unit.a
            if (r12 != r1) goto L6f
            goto La1
        L6f:
            r12 = r14
        L70:
            kotlin.time.b$a r13 = kotlin.time.b.b
            r13 = 500(0x1f4, float:7.0E-43)
            spf r14 = defpackage.spf.MILLISECONDS
            long r13 = kotlin.time.c.h(r13, r14)
            r0.a = r12
            r0.d = r6
            java.lang.Object r13 = defpackage.ctd.c(r13, r0)
            if (r13 != r1) goto L85
            goto La1
        L85:
            iae0 r13 = defpackage.iae0.a
            r0.a = r12
            r0.d = r5
            pan r11 = r11.b
            java.lang.Object r11 = r11.a(r13, r0)
            if (r11 != r1) goto L94
            goto La1
        L94:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L97:
            r0.a = r14
            r0.d = r4
            kotlin.Unit r11 = r11.b(r12)
            if (r11 != r1) goto La2
        La1:
            return r1
        La2:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.f(java.lang.String, vae0, jab):java.lang.Object");
    }

    @Override // defpackage.q4n
    public final int g() {
        return this.g + 1;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (r12 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        if (r11.a.h(r11, r0) == r1) goto L39;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.jab r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.utj
            if (r0 == 0) goto L13
            r0 = r12
            utj r0 = (defpackage.utj) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            utj r0 = new utj
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3d
            if (r2 == r6) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            defpackage.m660.b(r12)
            goto Lbb
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L35:
            defpackage.m660.b(r12)
            goto L71
        L39:
            defpackage.m660.b(r12)
            goto L5f
        L3d:
            defpackage.m660.b(r12)
            int r12 = r11.g
            vae0 r2 = r11.f
            if (r2 == 0) goto L49
            int r2 = r2.b
            goto L4a
        L49:
            r2 = 0
        L4a:
            if (r12 >= r2) goto La7
            kotlin.time.b$a r12 = kotlin.time.b.b
            r12 = 100
            spf r2 = defpackage.spf.MILLISECONDS
            long r7 = kotlin.time.c.h(r12, r2)
            r0.c = r6
            java.lang.Object r12 = defpackage.ctd.c(r7, r0)
            if (r12 != r1) goto L5f
            goto Lba
        L5f:
            iae0 r12 = defpackage.iae0.i
            r0.c = r5
            pan r2 = r11.b
            java.lang.Object r12 = r2.a(r12, r0)
            if (r12 != r1) goto L6c
            goto L6e
        L6c:
            kotlin.Unit r12 = kotlin.Unit.a
        L6e:
            if (r12 != r1) goto L71
            goto Lba
        L71:
            vae0 r12 = r11.f
            if (r12 == 0) goto La4
            java.util.List<nce0> r12 = r12.d
            int r0 = r11.g
            java.lang.Object r0 = r12.get(r0)
            nce0 r0 = (defpackage.nce0) r0
            float r7 = r0.c
            int r0 = r11.g
            java.lang.Object r0 = r12.get(r0)
            nce0 r0 = (defpackage.nce0) r0
            boolean r8 = r0.b
            int r0 = r11.g
            java.lang.Object r12 = r12.get(r0)
            nce0 r12 = (defpackage.nce0) r12
            int r9 = r12.a
            ttj r5 = new ttj
            r10 = 0
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            keb r11 = r6.c
            nie0 r11 = defpackage.sp5.c(r11, r3, r3, r5, r4)
            r6.e = r11
        La4:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        La7:
            r6 = r11
            bke0 r11 = r6.d
            java.lang.Object r11 = r11.getValue()
            wae0 r11 = (defpackage.wae0) r11
            r0.c = r4
            p4n r12 = r6.a
            java.lang.Object r11 = r12.h(r11, r0)
            if (r11 != r1) goto Lbb
        Lba:
            return r1
        Lbb:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.h(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    @Override // defpackage.q4n
    public final int i() {
        boolean z;
        List<jl4> list = ((wae0) this.d.getValue()).a.get(this.g);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jl4 jl4Var = (jl4) obj;
            if (m()) {
                z = jl4Var instanceof mag;
            } else if (jl4Var instanceof mag) {
                z = true;
            } else {
                j9e0 j9e0Var = jl4Var instanceof j9e0 ? (j9e0) jl4Var : null;
                if ((j9e0Var != null ? j9e0Var.a : null) == k9e0.d) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                break;
            }
            arrayList.add(obj);
        }
        return arrayList.size();
    }

    @Override // defpackage.g5n
    public final bke0 invoke() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        if (r12 == r1) goto L40;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.j(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r2.emit(r12, r0) == r1) goto L22;
     */
    @Override // defpackage.q4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.jab r13) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.ptj
            if (r0 == 0) goto L13
            r0 = r13
            ptj r0 = (defpackage.ptj) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ptj r0 = new ptj
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r13)
            goto L7a
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L31:
            wae0 r12 = r0.b
            bke0 r2 = r0.a
            defpackage.m660.b(r13)
            r5 = r12
            goto L60
        L3a:
            defpackage.m660.b(r13)
            bke0 r2 = r12.d
            java.lang.Object r13 = r2.getValue()
            wae0 r13 = (defpackage.wae0) r13
            int r6 = r12.g
            java.lang.Object r7 = r2.getValue()
            wae0 r7 = (defpackage.wae0) r7
            java.util.List<java.util.List<jl4>> r7 = r7.a
            r0.a = r2
            r0.b = r13
            r0.e = r5
            p4n r12 = r12.a
            java.lang.Object r12 = r12.g(r6, r0, r7)
            if (r12 != r1) goto L5e
            goto L79
        L5e:
            r5 = r13
            r13 = r12
        L60:
            r6 = r13
            java.util.List r6 = (java.util.List) r6
            r9 = 0
            r11 = 62
            r7 = 0
            r8 = 0
            wae0 r12 = defpackage.wae0.a(r5, r6, r7, r8, r9, r11)
            r0.a = r3
            r0.b = r3
            r0.e = r4
            java.lang.Object r12 = r2.emit(r12, r0)
            if (r12 != r1) goto L7a
        L79:
            return r1
        L7a:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.k(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061 A[LOOP:1: B:19:0x0061->B:41:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        if (r1 == r3) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c4 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.jab r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtj.l(jab):java.lang.Object");
    }

    public final boolean m() {
        List<jl4> list = ((wae0) this.d.getValue()).a.get(this.g);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((jl4) obj) instanceof mag)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            jl4 jl4Var = (jl4) obj2;
            j9e0 j9e0Var = jl4Var instanceof j9e0 ? (j9e0) jl4Var : null;
            if ((j9e0Var != null ? j9e0Var.a : null) != k9e0.d) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.q4n
    public final void reset() {
        this.g = 0;
        this.h = false;
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
    }
}
