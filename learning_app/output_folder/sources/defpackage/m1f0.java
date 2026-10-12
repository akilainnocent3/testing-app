package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class m1f0<T> implements g7i<T> {
    public final g7i<T> a;
    public final wy5 b;

    public m1f0(g7i g7iVar, wy5 wy5Var) {
        this.a = g7iVar;
        this.b = wy5Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (((defpackage.m1f0) r8).c(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.jab r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.l1f0
            if (r0 == 0) goto L13
            r0 = r9
            l1f0 r0 = (defpackage.l1f0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            l1f0 r0 = new l1f0
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r9)
            goto L72
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L31:
            ce70 r8 = r0.b
            m1f0 r2 = r0.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L39
            goto L5a
        L39:
            r9 = move-exception
            goto L7c
        L3b:
            defpackage.m660.b(r9)
            ce70 r9 = new ce70
            g7i<T> r2 = r8.a
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            r9.<init>(r2, r6)
            wy5 r2 = r8.b     // Catch: java.lang.Throwable -> L78
            r0.a = r8     // Catch: java.lang.Throwable -> L78
            r0.b = r9     // Catch: java.lang.Throwable -> L78
            r0.e = r5     // Catch: java.lang.Throwable -> L78
            java.lang.Object r2 = r2.invoke(r9, r0)     // Catch: java.lang.Throwable -> L78
            if (r2 != r1) goto L58
            goto L71
        L58:
            r2 = r8
            r8 = r9
        L5a:
            r8.releaseIntercepted()
            g7i<T> r8 = r2.a
            boolean r9 = r8 instanceof defpackage.m1f0
            if (r9 == 0) goto L75
            m1f0 r8 = (defpackage.m1f0) r8
            r0.a = r3
            r0.b = r3
            r0.e = r4
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L75:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L78:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L7c:
            r8.releaseIntercepted()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m1f0.c(jab):java.lang.Object");
    }

    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        return this.a.emit(t, habVar);
    }
}
