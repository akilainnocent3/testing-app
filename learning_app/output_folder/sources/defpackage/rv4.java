package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class rv4<T> implements g7i {
    public final /* synthetic */ kw4 a;

    @p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$downloadCmsData$5", f = "BonusCupViewModel.kt", l = {253, 254}, m = "emit", v = 1)
    public static final class a extends jab {
        public kw4 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ rv4<T> d;
        public int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(rv4<? super T> rv4Var, hab<? super a> habVar) {
            super(habVar);
            this.d = rv4Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return this.d.emit(null, this);
        }
    }

    public rv4(kw4 kw4Var) {
        this.a = kw4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r7.F1(r0) == r1) goto L24;
     */
    @Override // defpackage.g7i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(defpackage.j9t<com.sportygames.newcms.b> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof rv4.a
            if (r0 == 0) goto L13
            r0 = r8
            rv4$a r0 = (rv4.a) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            rv4$a r0 = new rv4$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            kw4 r6 = r0.a
            com.sportygames.newcms.b r6 = (com.sportygames.newcms.b) r6
            defpackage.m660.b(r8)
            goto L6b
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L35:
            int r6 = r0.b
            kw4 r7 = r0.a
            defpackage.m660.b(r8)
            goto L5e
        L3d:
            defpackage.m660.b(r8)
            T r7 = r7.b
            com.sportygames.newcms.b r7 = (com.sportygames.newcms.b) r7
            if (r7 == 0) goto L6b
            kw4 r6 = r6.a
            bke0 r8 = r6.F
            r0.a = r6
            r2 = 0
            r0.b = r2
            r0.e = r4
            r8.getClass()
            r8.k(r5, r7)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r1) goto L5c
            goto L6a
        L5c:
            r7 = r6
            r6 = r2
        L5e:
            r0.a = r5
            r0.b = r6
            r0.e = r3
            java.lang.Object r6 = r7.F1(r0)
            if (r6 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rv4.emit(j9t, hab):java.lang.Object");
    }
}
