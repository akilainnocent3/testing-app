package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class czx {
    public hzx a;
    public hzx b;
    public Function0<? extends keb> c = new a();
    public keb d;

    public static final class a extends qur implements Function0<keb> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final keb invoke() {
            return czx.this.d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r9, long r11, defpackage.jab r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof defpackage.dzx
            if (r0 == 0) goto L14
            r0 = r13
            dzx r0 = (defpackage.dzx) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r13 = r0
            goto L1a
        L14:
            dzx r0 = new dzx
            r0.<init>(r8, r13)
            goto L12
        L1a:
            java.lang.Object r0 = r13.a
            neb r1 = defpackage.neb.a
            int r2 = r13.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            defpackage.m660.b(r0)
            goto L7b
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L33:
            defpackage.m660.b(r0)
            goto L5b
        L37:
            defpackage.m660.b(r0)
            hzx r0 = r8.a
            if (r0 == 0) goto L49
            boolean r2 = r0.C
            if (r2 == 0) goto L49
            vvh0 r0 = defpackage.wvh0.a(r0)
            hzx r0 = (defpackage.hzx) r0
            goto L4a
        L49:
            r0 = r3
        L4a:
            r6 = 0
            if (r0 != 0) goto L60
            hzx r8 = r8.b
            if (r8 == 0) goto L7f
            r13.c = r5
            java.lang.Object r0 = r8.X1(r9, r11, r13)
            if (r0 != r1) goto L5b
            goto L7a
        L5b:
            k1j0 r0 = (defpackage.k1j0) r0
            long r6 = r0.a
            goto L7f
        L60:
            hzx r8 = r8.a
            if (r8 == 0) goto L6f
            boolean r0 = r8.C
            if (r0 == 0) goto L6f
            vvh0 r8 = defpackage.wvh0.a(r8)
            r3 = r8
            hzx r3 = (defpackage.hzx) r3
        L6f:
            r8 = r3
            if (r8 == 0) goto L7f
            r13.c = r4
            java.lang.Object r0 = r8.X1(r9, r11, r13)
            if (r0 != r1) goto L7b
        L7a:
            return r1
        L7b:
            k1j0 r0 = (defpackage.k1j0) r0
            long r6 = r0.a
        L7f:
            k1j0 r8 = new k1j0
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czx.a(long, long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, jab jabVar) throws Throwable {
        ezx ezxVar;
        long j2;
        if (jabVar instanceof ezx) {
            ezxVar = (ezx) jabVar;
            int i = ezxVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezxVar.c = i - Integer.MIN_VALUE;
            } else {
                ezxVar = new ezx(this, jabVar);
            }
        } else {
            ezxVar = new ezx(this, jabVar);
        }
        Object objL1 = ezxVar.a;
        neb nebVar = neb.a;
        int i2 = ezxVar.c;
        hzx hzxVar = null;
        if (i2 == 0) {
            m660.b(objL1);
            hzx hzxVar2 = this.a;
            if (hzxVar2 != null && hzxVar2.C) {
                hzxVar = (hzx) wvh0.a(hzxVar2);
            }
            if (hzxVar != null) {
                ezxVar.c = 1;
                objL1 = hzxVar.l1(j, ezxVar);
                if (objL1 == nebVar) {
                    return nebVar;
                }
            } else {
                j2 = 0;
            }
            return new k1j0(j2);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objL1);
        j2 = ((k1j0) objL1).a;
        return new k1j0(j2);
    }

    public final keb c() {
        keb kebVarInvoke = this.c.invoke();
        if (kebVarInvoke != null) {
            return kebVarInvoke;
        }
        j30.a("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
