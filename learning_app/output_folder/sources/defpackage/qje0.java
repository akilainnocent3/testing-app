package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class qje0 implements jr90 {
    public final long a;
    public final long b;

    @p8d(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {174, 176, 178, 179, 181}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<g7i<? super hr90>, Integer, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ int c;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super hr90> g7iVar, Integer num, hab<? super Unit> habVar) {
            int iIntValue = num.intValue();
            a aVar = qje0.this.new a(habVar);
            aVar.b = g7iVar;
            aVar.c = iIntValue;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005f  */
        /* JADX WARN: Code duplicated, block: B:30:0x006c A[PHI: r0
          0x006c: PHI (r0v5 g7i) = (r0v4 g7i), (r0v8 g7i) binds: [B:28:0x0069, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:33:0x0077 A[PHI: r0
          0x0077: PHI (r0v6 g7i) = (r0v4 g7i), (r0v5 g7i), (r0v9 g7i) binds: [B:26:0x005d, B:31:0x0074, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        
            if (r13.emit(r0, r12) == r3) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        
            if (r0.emit(r13, r12) == r3) goto L35;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                qje0 r0 = defpackage.qje0.this
                long r1 = r0.b
                neb r3 = defpackage.neb.a
                int r4 = r12.a
                r5 = 0
                r6 = 5
                r7 = 4
                r8 = 3
                r9 = 2
                r10 = 1
                if (r4 == 0) goto L37
                if (r4 == r10) goto L33
                if (r4 == r9) goto L2d
                if (r4 == r8) goto L27
                if (r4 == r7) goto L21
                if (r4 != r6) goto L1b
                goto L33
            L1b:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r5
            L21:
                g7i r0 = r12.b
                defpackage.m660.b(r13)
                goto L77
            L27:
                g7i r0 = r12.b
                defpackage.m660.b(r13)
                goto L6c
            L2d:
                g7i r0 = r12.b
                defpackage.m660.b(r13)
                goto L59
            L33:
                defpackage.m660.b(r13)
                goto L84
            L37:
                defpackage.m660.b(r13)
                g7i r13 = r12.b
                int r4 = r12.c
                if (r4 <= 0) goto L4b
                hr90 r0 = defpackage.hr90.a
                r12.a = r10
                java.lang.Object r12 = r13.emit(r0, r12)
                if (r12 != r3) goto L84
                goto L83
            L4b:
                long r10 = r0.a
                r12.b = r13
                r12.a = r9
                java.lang.Object r0 = defpackage.ctd.b(r10, r12)
                if (r0 != r3) goto L58
                goto L83
            L58:
                r0 = r13
            L59:
                r9 = 0
                int r13 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
                if (r13 <= 0) goto L77
                hr90 r13 = defpackage.hr90.b
                r12.b = r0
                r12.a = r8
                java.lang.Object r13 = r0.emit(r13, r12)
                if (r13 != r3) goto L6c
                goto L83
            L6c:
                r12.b = r0
                r12.a = r7
                java.lang.Object r13 = defpackage.ctd.b(r1, r12)
                if (r13 != r3) goto L77
                goto L83
            L77:
                hr90 r13 = defpackage.hr90.c
                r12.b = r5
                r12.a = r6
                java.lang.Object r12 = r0.emit(r13, r12)
                if (r12 != r3) goto L84
            L83:
                return r3
            L84:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: qje0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<hr90, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hr90 hr90Var, hab<? super Boolean> habVar) {
            return ((b) create(hr90Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(((hr90) this.a) != hr90.a);
        }
    }

    public qje0(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            l30.a(nj20.a(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        l30.a(nj20.a(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.jr90
    public final f7i<hr90> a(zje0<Integer> zje0Var) {
        return n8i.a(new z8i(l9i.f(zje0Var, new a(null)), new b(2, null)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qje0)) {
            return false;
        }
        qje0 qje0Var = (qje0) obj;
        return this.a == qje0Var.a && this.b == qje0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        jrs jrsVar = new jrs(2);
        long j = this.a;
        if (j > 0) {
            jrsVar.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            jrsVar.add("replayExpiration=" + j2 + "ms");
        }
        return w86.a(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.c0(kotlin.collections.a.a(jrsVar), null, null, null, null, 63), ')');
    }
}
