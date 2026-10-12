package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class q8i implements f7i<Object> {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ f7i b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {112, 116}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public q8i d;
        public g7i e;
        public ce70 f;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return q8i.this.collect(null, this);
        }
    }

    public q8i(f7i f7iVar, Function2 function2) {
        this.a = function2;
        this.b = f7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r6.collect(r7, r0) == r1) goto L27;
     */
    @Override // defpackage.f7i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(defpackage.g7i<? super java.lang.Object> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof q8i.a
            if (r0 == 0) goto L13
            r0 = r8
            q8i$a r0 = (q8i.a) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            q8i$a r0 = new q8i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r8)
            goto L70
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            ce70 r6 = r0.f
            g7i r7 = r0.e
            q8i r2 = r0.d
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L3b
            goto L5c
        L3b:
            r7 = move-exception
            goto L75
        L3d:
            defpackage.m660.b(r8)
            ce70 r8 = new ce70
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r8.<init>(r7, r2)
            kotlin.jvm.functions.Function2 r2 = r6.a     // Catch: java.lang.Throwable -> L73
            r0.d = r6     // Catch: java.lang.Throwable -> L73
            r0.e = r7     // Catch: java.lang.Throwable -> L73
            r0.f = r8     // Catch: java.lang.Throwable -> L73
            r0.b = r4     // Catch: java.lang.Throwable -> L73
            java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L73
            if (r2 != r1) goto L5a
            goto L6f
        L5a:
            r2 = r6
            r6 = r8
        L5c:
            r6.releaseIntercepted()
            f7i r6 = r2.b
            r0.d = r5
            r0.e = r5
            r0.f = r5
            r0.b = r3
            java.lang.Object r6 = r6.collect(r7, r0)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L73:
            r7 = move-exception
            r6 = r8
        L75:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8i.collect(g7i, hab):java.lang.Object");
    }
}
