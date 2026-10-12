package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class s8i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ cjj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {109, 110}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public s8i d;
        public g7i e;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return s8i.this.collect(null, this);
        }
    }

    public s8i(f7i f7iVar, cjj cjjVar) {
        this.a = f7iVar;
        this.b = cjjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r6.invoke(r7, r8, r0) == r1) goto L23;
     */
    @Override // defpackage.f7i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(defpackage.g7i<? super java.lang.Object> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof s8i.a
            if (r0 == 0) goto L13
            r0 = r8
            s8i$a r0 = (s8i.a) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            s8i$a r0 = new s8i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L5e
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            g7i r7 = r0.e
            s8i r6 = r0.d
            defpackage.m660.b(r8)
            goto L4b
        L39:
            defpackage.m660.b(r8)
            r0.d = r6
            r0.e = r7
            r0.b = r5
            f7i r8 = r6.a
            java.io.Serializable r8 = defpackage.w8i.a(r8, r7, r0)
            if (r8 != r1) goto L4b
            goto L5d
        L4b:
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            if (r8 == 0) goto L5e
            cjj r6 = r6.b
            r0.d = r3
            r0.e = r3
            r0.b = r4
            java.lang.Object r6 = r6.invoke(r7, r8, r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s8i.collect(g7i, hab):java.lang.Object");
    }
}
