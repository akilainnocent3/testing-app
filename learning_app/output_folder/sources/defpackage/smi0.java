package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class smi0 {
    public static final /* synthetic */ int d = 0;
    public final t3c0 a;
    public final po30 b;
    public final u8u c;

    static {
        int i = u8u.j;
    }

    public smi0(t3c0 t3c0Var, po30 po30Var, u8u u8uVar) {
        t3c0Var.getClass();
        po30Var.getClass();
        this.a = t3c0Var;
        this.b = po30Var;
        this.c = u8uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r5.g(r0, r6) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.rmi0
            if (r0 == 0) goto L13
            r0 = r6
            rmi0 r0 = (defpackage.rmi0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rmi0 r0 = new rmi0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            defpackage.m660.b(r6)
            goto L7c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r6)
            goto L5f
        L35:
            defpackage.m660.b(r6)
            t3c0 r6 = r5.a
            boolean r6 = r6.isLogin()
            if (r6 != 0) goto L43
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L43:
            po30 r6 = r5.b
            f7i r6 = r6.k()
            qmi0 r2 = new qmi0
            r2.<init>(r6)
            s8i r6 = defpackage.v860.a(r2)
            p860 r6 = defpackage.v860.g(r6)
            r0.c = r4
            java.lang.Object r6 = defpackage.m9i.c(r6, r0)
            if (r6 != r1) goto L5f
            goto L7b
        L5f:
            com.sporty.android.core.model.loyalty.UserTier r6 = (com.sporty.android.core.model.loyalty.UserTier) r6
            if (r6 == 0) goto L68
            boolean r6 = r6.isUserTierUnlocked()
            goto L69
        L68:
            r6 = 0
        L69:
            if (r6 == 0) goto L7c
            u8u r5 = r5.c
            l630 r5 = r5.b()
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r0.c = r3
            java.lang.Object r5 = r5.g(r0, r6)
            if (r5 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.smi0.a(jab):java.lang.Object");
    }
}
