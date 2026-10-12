package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y490 {
    public final g990 a;
    public final g990 b;

    public y490(g990 g990Var, g990 g990Var2) {
        g990Var.getClass();
        g990Var2.getClass();
        this.a = g990Var;
        this.b = g990Var2;
    }

    public final double a() {
        Double d = this.a.d();
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double d2 = this.b.d();
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r6.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.x490
            if (r0 == 0) goto L13
            r0 = r7
            x490 r0 = (defpackage.x490) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            x490 r0 = new x490
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L54
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            y490 r6 = r0.a
            defpackage.m660.b(r7)
            goto L47
        L37:
            defpackage.m660.b(r7)
            r0.a = r6
            r0.d = r5
            g990 r7 = r6.a
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L47
            goto L53
        L47:
            g990 r6 = r6.b
            r0.a = r3
            r0.d = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y490.b(jab):java.lang.Object");
    }
}
