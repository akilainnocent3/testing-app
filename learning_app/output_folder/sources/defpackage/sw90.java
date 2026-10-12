package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class sw90 {
    public final t3c0 a;
    public final u8u b;
    public final zdu c;

    static {
        dqp<Object>[] dqpVarArr = u8u.i;
    }

    public sw90(t3c0 t3c0Var, u8u u8uVar, zdu zduVar) {
        t3c0Var.getClass();
        this.a = t3c0Var;
        this.b = u8uVar;
        this.c = zduVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        if (r11.g(r2, r0) == r3) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r11) throws java.lang.Throwable {
        /*
            r10 = this;
            u8u r0 = r10.b
            mtd r1 = r0.c
            boolean r2 = r11 instanceof defpackage.rw90
            if (r2 == 0) goto L17
            r2 = r11
            rw90 r2 = (defpackage.rw90) r2
            int r3 = r2.d
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.d = r3
            goto L1c
        L17:
            rw90 r2 = new rw90
            r2.<init>(r10, r11)
        L1c:
            java.lang.Object r11 = r2.b
            neb r3 = defpackage.neb.a
            int r4 = r2.d
            r5 = 2
            r6 = 0
            r7 = 1
            if (r4 == 0) goto L3d
            if (r4 == r7) goto L37
            if (r4 != r5) goto L30
            defpackage.m660.b(r11)     // Catch: java.lang.Exception -> L9a
            goto L99
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L37:
            int r10 = r2.a
            defpackage.m660.b(r11)     // Catch: java.lang.Exception -> L9a
            goto L7c
        L3d:
            defpackage.m660.b(r11)
            zdu r11 = r10.c
            boolean r11 = r11.a()
            if (r11 != 0) goto L4b
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L4b:
            t3c0 r10 = r10.a
            com.sporty.android.core.model.account.AccountInfo r10 = r10.lastAccountInfo()
            r8 = 0
            if (r10 == 0) goto L5a
            long r10 = r10.getLoyaltyLifeWager()
            goto L5b
        L5a:
            r10 = r8
        L5b:
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 <= 0) goto L61
            r10 = r7
            goto L62
        L61:
            r10 = r6
        L62:
            if (r10 == 0) goto L67
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L67:
            dqp<java.lang.Object>[] r11 = defpackage.u8u.i     // Catch: java.lang.Exception -> L9a
            r11 = r11[r7]     // Catch: java.lang.Exception -> L9a
            l630 r11 = r1.a(r0, r11)     // Catch: java.lang.Exception -> L9a
            java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L9a
            r2.a = r10     // Catch: java.lang.Exception -> L9a
            r2.d = r7     // Catch: java.lang.Exception -> L9a
            java.lang.Object r11 = r11.e(r2, r4)     // Catch: java.lang.Exception -> L9a
            if (r11 != r3) goto L7c
            goto L98
        L7c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Exception -> L9a
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Exception -> L9a
            if (r11 != 0) goto L9a
            dqp<java.lang.Object>[] r11 = defpackage.u8u.i     // Catch: java.lang.Exception -> L9a
            r11 = r11[r7]     // Catch: java.lang.Exception -> L9a
            l630 r11 = r1.a(r0, r11)     // Catch: java.lang.Exception -> L9a
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L9a
            r2.a = r10     // Catch: java.lang.Exception -> L9a
            r2.d = r5     // Catch: java.lang.Exception -> L9a
            java.lang.Object r10 = r11.g(r2, r0)     // Catch: java.lang.Exception -> L9a
            if (r10 != r3) goto L99
        L98:
            return r3
        L99:
            r6 = r7
        L9a:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r6)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sw90.a(jab):java.lang.Object");
    }
}
