package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class v8i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ ejj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 115}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public v8i d;
        public g7i e;
        public Throwable f;
        public long i;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return v8i.this.collect(null, this);
        }
    }

    public v8i(f7i f7iVar, ejj ejjVar) {
        this.a = f7iVar;
        this.b = ejjVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007b -> B:26:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0090 -> B:29:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f7i
    public final java.lang.Object collect(defpackage.g7i<? super java.lang.Object> r13, defpackage.hab<? super kotlin.Unit> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof v8i.a
            if (r0 == 0) goto L13
            r0 = r14
            v8i$a r0 = (v8i.a) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            v8i$a r0 = new v8i$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L39
            if (r2 != r4) goto L33
            long r12 = r0.i
            java.lang.Throwable r2 = r0.f
            g7i r6 = r0.e
            v8i r7 = r0.d
            defpackage.m660.b(r14)
            goto L7e
        L33:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L39:
            long r12 = r0.i
            g7i r2 = r0.e
            v8i r6 = r0.d
            defpackage.m660.b(r14)
            r7 = r6
            r6 = r2
            goto L61
        L45:
            defpackage.m660.b(r14)
            r6 = 0
        L4a:
            f7i r14 = r12.a
            r0.d = r12
            r0.e = r13
            r0.f = r3
            r0.i = r6
            r0.b = r5
            java.io.Serializable r14 = defpackage.w8i.a(r14, r13, r0)
            if (r14 != r1) goto L5d
            goto L7d
        L5d:
            r10 = r6
            r7 = r12
            r6 = r13
            r12 = r10
        L61:
            r2 = r14
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            if (r2 == 0) goto L90
            ejj r14 = r7.b
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r12)
            r0.d = r7
            r0.e = r6
            r0.f = r2
            r0.i = r12
            r0.b = r4
            java.lang.Object r14 = r14.d(r6, r2, r8, r0)
            if (r14 != r1) goto L7e
        L7d:
            return r1
        L7e:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L8f
            r8 = 1
            long r12 = r12 + r8
            r14 = r5
        L8a:
            r10 = r12
            r13 = r6
            r12 = r7
            r6 = r10
            goto L92
        L8f:
            throw r2
        L90:
            r14 = 0
            goto L8a
        L92:
            if (r14 != 0) goto L4a
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8i.collect(g7i, hab):java.lang.Object");
    }
}
