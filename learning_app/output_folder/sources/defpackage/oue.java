package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class oue implements h4n, e5n {
    public final i3n a;
    public final s5n b;
    public final tp90 c;

    public oue(i3n i3nVar, s5n s5nVar) {
        i3nVar.getClass();
        s5nVar.getClass();
        this.a = i3nVar;
        this.b = s5nVar;
        this.c = vp90.b(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L25;
     */
    @Override // defpackage.h4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Double r6, java.lang.String r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.nue
            if (r0 == 0) goto L13
            r0 = r8
            nue r0 = (defpackage.nue) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nue r0 = new nue
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            defpackage.m660.b(r8)
            goto L5c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r8)
            goto L4e
        L35:
            defpackage.m660.b(r8)
            tp90 r5 = r5.c
            if (r6 == 0) goto L51
            double r2 = r6.doubleValue()
            kvj r6 = new kvj
            r6.<init>(r2, r7)
            r0.c = r4
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L4e
            goto L5b
        L4e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L51:
            gvj r6 = defpackage.gvj.a
            r0.c = r3
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oue.a(java.lang.Double, java.lang.String, jab):java.lang.Object");
    }

    @Override // defpackage.h4n
    public final Object b(lb lbVar) throws Throwable {
        Object objEmit = this.c.emit(oxm.a, lbVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r3.emit(r6, r0) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (r3.emit(r6, r0) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        if (r3.emit(r6, r0) == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
    
        if (r3.emit(r8, r0) == r1) goto L52;
     */
    @Override // defpackage.h4n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.kdc r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oue.c(kdc, jab):java.lang.Object");
    }

    @Override // defpackage.h4n
    public final Object d(qw7 qw7Var) throws Throwable {
        Object objEmit = this.c.emit(nat.a, qw7Var);
        return objEmit == neb.a ? objEmit : Unit.a;
    }

    @Override // defpackage.e5n
    public final tp90 invoke() {
        return this.c;
    }
}
