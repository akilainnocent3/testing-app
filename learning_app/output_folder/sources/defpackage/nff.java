package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class nff implements i4n {
    public final u5n a;
    public final r5n b;

    public nff(u5n u5nVar, r5n r5nVar) {
        u5nVar.getClass();
        r5nVar.getClass();
        this.a = u5nVar;
        this.b = r5nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r5.b.h(r6) == r1) goto L23;
     */
    @Override // defpackage.i4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.mff
            if (r0 == 0) goto L13
            r0 = r6
            mff r0 = (defpackage.mff) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            mff r0 = new mff
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
            goto L59
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r6)
            goto L43
        L35:
            defpackage.m660.b(r6)
            r0.c = r4
            u5n r6 = r5.a
            java.lang.Object r6 = r6.m(r0)
            if (r6 != r1) goto L43
            goto L57
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L58
            bbt r6 = defpackage.bbt.e
            r0.c = r3
            r5n r5 = r5.b
            kotlin.Unit r5 = r5.h(r6)
            if (r5 != r1) goto L59
        L57:
            return r1
        L58:
            r4 = 0
        L59:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nff.a(jab):java.lang.Object");
    }
}
