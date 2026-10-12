package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class n8z implements abz {
    public final y2s<p8z> a;
    public final o8z b;

    public n8z(y2s<p8z> y2sVar, o8z o8zVar) {
        y2sVar.getClass();
        o8zVar.getClass();
        this.a = y2sVar;
        this.b = o8zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.abz
    public final Object a(jab jabVar) throws Throwable {
        k8z k8zVar;
        if (jabVar instanceof k8z) {
            k8zVar = (k8z) jabVar;
            int i = k8zVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                k8zVar.c = i - Integer.MIN_VALUE;
            } else {
                k8zVar = new k8z(this, jabVar);
            }
        } else {
            k8zVar = new k8z(this, jabVar);
        }
        Object obj = k8zVar.a;
        neb nebVar = neb.a;
        int i2 = k8zVar.c;
        if (i2 == 0) {
            m660.b(obj);
            k8zVar.c = 1;
            if (this.b.a(k8zVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r3.c(r8, false, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
    
        if (r3.c(r10, true, r0) == r1) goto L41;
     */
    @Override // defpackage.abz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.bbz r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.m8z
            if (r0 == 0) goto L13
            r0 = r12
            m8z r0 = (defpackage.m8z) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            m8z r0 = new m8z
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            o8z r3 = r10.b
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L41
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            defpackage.m660.b(r12)
            goto La4
        L31:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r7
        L37:
            java.lang.String r10 = r0.a
            defpackage.m660.b(r12)
            goto L8e
        L3d:
            defpackage.m660.b(r12)
            goto L7f
        L41:
            defpackage.m660.b(r12)
            y2s<p8z> r12 = r10.a
            java.lang.Object r12 = r12.get()
            r12.getClass()
            p8z r12 = (defpackage.p8z) r12
            u8z r2 = r11.f
            if (r2 != 0) goto L56
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L56:
            bke0 r8 = r12.w
            java.lang.Object r8 = r8.getValue()
            t8z r8 = (defpackage.t8z) r8
            u8z r8 = r8.a
            boolean r8 = r8.equals(r2)
            if (r8 != 0) goto L69
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L69:
            com.sportybet.plugin.realsports.betslip.Selection r8 = r11.a
            java.lang.String r8 = r8.k()
            boolean r9 = r11.b
            if (r9 != 0) goto L82
            r0.a = r7
            r0.d = r6
            r10 = 0
            java.lang.Object r10 = r3.c(r8, r10, r0)
            if (r10 != r1) goto L7f
            goto La3
        L7f:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L82:
            r0.a = r8
            r0.d = r5
            java.lang.Object r12 = r10.c(r11, r12, r2, r0)
            if (r12 != r1) goto L8d
            goto La3
        L8d:
            r10 = r8
        L8e:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r11 = r12.booleanValue()
            if (r11 == 0) goto La7
            r10.getClass()
            r0.a = r7
            r0.d = r4
            java.lang.Object r10 = r3.c(r10, r6, r0)
            if (r10 != r1) goto La4
        La3:
            return r1
        La4:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        La7:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n8z.b(bbz, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(bbz bbzVar, p8z p8zVar, u8z u8zVar, jab jabVar) throws Throwable {
        l8z l8zVar;
        boolean z;
        if (jabVar instanceof l8z) {
            l8zVar = (l8z) jabVar;
            int i = l8zVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8zVar.d = i - Integer.MIN_VALUE;
            } else {
                l8zVar = new l8z(this, jabVar);
            }
        } else {
            l8zVar = new l8z(this, jabVar);
        }
        Object objA = l8zVar.b;
        Object obj = neb.a;
        int i2 = l8zVar.d;
        if (i2 == 0) {
            m660.b(objA);
            if (u8zVar.b == null) {
                return Boolean.FALSE;
            }
            l8zVar.a = bbzVar;
            l8zVar.d = 1;
            objA = p8zVar.a(u8zVar, l8zVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbzVar = l8zVar.a;
            m660.b(objA);
        }
        v8z v8zVar = (v8z) objA;
        if (v8zVar == null) {
            return Boolean.FALSE;
        }
        if (v8zVar.b && v8zVar.c != j8z.a) {
            int iOrdinal = v8zVar.a.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                wt40.a();
                return null;
            }
            z = u41.a(bbzVar);
        }
        return Boolean.valueOf(z);
    }
}
