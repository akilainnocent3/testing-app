package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lz40 implements hz40 {
    public final m050 a;
    public final rz40 b;
    public final bke0 c = cke0.a(gz40.d);
    public boolean d;

    public lz40(m050 m050Var, rz40 rz40Var) {
        this.a = m050Var;
        this.b = rz40Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r6 == r1) goto L26;
     */
    @Override // defpackage.hz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.jz40
            if (r0 == 0) goto L13
            r0 = r6
            jz40 r0 = (defpackage.jz40) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jz40 r0 = new jz40
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
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L31:
            defpackage.m660.b(r6)
            goto L4e
        L35:
            defpackage.m660.b(r6)
            boolean r6 = r5.d
            if (r6 == 0) goto L45
            bke0 r6 = r5.c
            java.lang.Object r6 = r6.getValue()
            gz40 r6 = (defpackage.gz40) r6
            goto L50
        L45:
            r0.c = r4
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L4e
            goto L58
        L4e:
            gz40 r6 = (defpackage.gz40) r6
        L50:
            r0.c = r3
            java.lang.Object r5 = r5.c(r6, r0)
            if (r5 != r1) goto L59
        L58:
            return r1
        L59:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz40.a(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        iz40 iz40Var;
        if (jabVar instanceof iz40) {
            iz40Var = (iz40) jabVar;
            int i = iz40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz40Var.c = i - Integer.MIN_VALUE;
            } else {
                iz40Var = new iz40(this, jabVar);
            }
        } else {
            iz40Var = new iz40(this, jabVar);
        }
        Object objC = iz40Var.a;
        neb nebVar = neb.a;
        int i2 = iz40Var.c;
        bke0 bke0Var = this.c;
        try {
            if (i2 == 0) {
                m660.b(objC);
                m050 m050Var = this.a;
                iz40Var.c = 1;
                objC = m050Var.c(iz40Var);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objC);
            }
            bke0Var.setValue((gz40) objC);
            this.d = true;
            return (gz40) objC;
        } catch (Exception unused) {
            return this.d ? (gz40) bke0Var.getValue() : gz40.d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(gz40 gz40Var, jab jabVar) throws Throwable {
        kz40 kz40Var;
        if (jabVar instanceof kz40) {
            kz40Var = (kz40) jabVar;
            int i = kz40Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz40Var.d = i - Integer.MIN_VALUE;
            } else {
                kz40Var = new kz40(this, jabVar);
            }
        } else {
            kz40Var = new kz40(this, jabVar);
        }
        Object objA = kz40Var.b;
        neb nebVar = neb.a;
        int i2 = kz40Var.d;
        if (i2 == 0) {
            m660.b(objA);
            rz40 rz40Var = this.b;
            f7i f7iVarC = rz40Var.c.a(rz40Var, rz40.d[1]).c();
            kz40Var.a = gz40Var;
            kz40Var.d = 1;
            objA = m9i.a(f7iVarC, kz40Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz40Var = kz40Var.a;
            m660.b(objA);
        }
        return new gz40(gz40Var.a, gz40Var.b, !Intrinsics.f((Boolean) objA, Boolean.TRUE));
    }
}
