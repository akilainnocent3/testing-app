package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tz80 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.uz80 r6, o3i.a.C0987a r7, defpackage.jab r8) {
        /*
            boolean r0 = r8 instanceof defpackage.sz80
            if (r0 == 0) goto L13
            r0 = r8
            sz80 r0 = (defpackage.sz80) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sz80 r0 = new sz80
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            uz80 r6 = r0.a
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L2d
            goto L5a
        L2d:
            r7 = move-exception
            goto L5e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L35:
            o3i$a$a r7 = r0.b
            uz80 r6 = r0.a
            defpackage.m660.b(r8)
            goto L4d
        L3d:
            defpackage.m660.b(r8)
            r0.a = r6
            r0.b = r7
            r0.d = r5
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r1) goto L4d
            goto L59
        L4d:
            r0.a = r6     // Catch: java.lang.Throwable -> L2d
            r0.b = r3     // Catch: java.lang.Throwable -> L2d
            r0.d = r4     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2d
            if (r8 != r1) goto L5a
        L59:
            return r1
        L5a:
            r6.c()
            return r8
        L5e:
            r6.c()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tz80.a(uz80, o3i$a$a, jab):java.lang.Object");
    }
}
